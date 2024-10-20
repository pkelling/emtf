#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/time.h>
#include <stdint.h>
#include <time.h>
#include <inttypes.h>
#include "sp12_macros.h"


extern bool terminating;

int af_monitor(int iterations)
{
    int fd = device_d;
    uint64_t value;
    uint64_t saddr;

    // module addresses
    uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

    int ch = REG_BANK_CH; // config register bank
    unsigned i, j;
    uint32_t cnt;
    for (int it = 0; it < iterations; it++)
    {
        for ( i = 0; i < 5; i++) // MPC loop
        {
            // form address {chamber[6], sel[2], addr[7], 3'b0}
            saddr = MEM_BASE + (ch << 12) + ((i+12) << 3) ;

            // read register. Size is in bytes
            //        off_t pos = (REG_BASE << 32) + saddr;
            mread(fd, &value, 8, saddr);

            //        log_printf ("bc0 counters #%02d: %016llx\n", i, value);

            // see if any of the counters is out of bounds
            log_printf ("bc0 counters %d: ", i);
            for ( j = 0; j < 8; j++) // fiber loop
            {
                cnt = (value >> (j*8)) & 0xff;
                log_printf ("%02x ", cnt);
            }
            log_printf ("\n");
        }

        // read neighbor sector counters
        log_printf ("bc0 counters N: ");
        saddr = MEM_BASE + (ch << 12) + (10 << 3) ;
        mread(fd, &value, 8, saddr);
        i = 5; // call neighbor sector station 5
        for ( j = 0; j < 8; j++) // fiber loop
        {
            cnt = (value >> (j*8)) & 0xff;
            log_printf ("%02x ", cnt);
        }

        saddr = MEM_BASE + (ch << 12) + (9 << 3) ;
        mread(fd, &value, 8, saddr);
        j = 8; // read last fiber from register 9
        cnt = (value >> 30) & 0xff;
        log_printf ("%02x\n", cnt);

        if (terminating)
        {
            terminating = false;
            break;
        }
    }

    return 0;
}

#define __STDC_FORMAT_MACROS 1

int af_write_delays(int endcap, int sector)
{
    int fd = device_d;
    uint64_t saddr, cnt;
    int i, j;

    log_printf("writing user AF delays\n");

    // module addresses
    uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
    int ch = REG_BANK_CH; // config register bank

  // read delays from file

    char af_fname[100]; 
    uint64_t af_delays[50];
    sprintf (af_fname, "af_delays_endcap_%d_sector_%d.txt", endcap, sector);
    FILE *af_in = fopen (af_fname, "r");

    for (i = 0; i < 49; i++)
    {
      fscanf(af_in, "%lx", &af_delays[i]);
      af_delays[i] &= 0xffull;
    }

    fclose (af_in);

    // write into board
    for ( i = 0; i < 5; i++) // MPC loop
    {
        // form address {chamber[6], sel[2], addr[7], 3'b0}
        saddr = MEM_BASE + (ch << 12) + ((i+12) << 3) ;
	cnt = 0;
        for ( j = 0; j < 8; j++) // fiber loop
        {
	  cnt |= (af_delays[i*8+j] << (j*8));
        }
        // write register. Size is in bytes
	mwrite(fd, &cnt, 8, saddr);
	log_printf ("%016llx\n", cnt);
    }

    // write neighbor sector counters
    saddr = MEM_BASE + (ch << 12) + (10 << 3) ;
    cnt = 0;
    for ( j = 0; j < 8; j++) // fiber loop
    {
      cnt |= (af_delays[40+j] << (j*8));
    }
    mwrite(fd, &cnt, 8, saddr);
    log_printf ("%016llx\n", cnt);


    saddr = MEM_BASE + (ch << 12) + (9 << 3) ;
    cnt = af_delays[48] << 30;
    mwrite(fd, &cnt, 8, saddr);
    log_printf ("%016llx\n", cnt);
    

  return 0;
}


uint64_t af_read_delays(int endcap, int sector, int iter)
{
    int fd = device_d;
    uint64_t value;
    uint64_t saddr;

    uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
    int ch = REG_BANK_CH; // config register bank
    log_printf ("read bc0 alignment counters\n");

    unsigned i, j;
    uint32_t cnt;
    //    char* spinner[] = {(char*) "|", (char*)"/", (char*)"-", (char*)"\\"};

    char af_fname[100];
    sprintf (af_fname, "af_delays_endcap_%d_sector_%d.txt", endcap, sector);
    FILE *af_out;
    if (iter == 1)
        af_out = fopen (af_fname, "w");
    iter = 1;
    //   for (int ic = 0; ic < iter; ic++ )
    {

        for ( i = 0; i < 5; i++) // MPC loop
        {
            // form address {chamber[6], sel[2], addr[7], 3'b0}
            saddr = MEM_BASE + (ch << 12) + ((i+12) << 3) ;

            // read register. Size is in bytes
            //        off_t pos = (REG_BASE << 32) + saddr;
            mread(fd, &value, 8, saddr);

            //        log_printf ("bc0 counters #%02d: %016llx\n", i, value);

            // see if any of the counters is out of bounds
            if (iter == 1)
            {
	      //log_printf ("bc0 counters %d: ", i);
                for ( j = 0; j < 8; j++) // fiber loop
                {
                    cnt = (value >> (j*8)) & 0xff;
                    //log_printf ("%02x ", cnt);
		    fprintf (af_out, "%02x\n", cnt);
		    if (cnt == 0xff)
		      {
			// alignment error
			log_printf ("\tAF ERROR: station: %d chamber: %d\n", i, j+2);
		      }
                }
                //log_printf ("\n");
            }
        }

        // read neighbor sector counters
        saddr = MEM_BASE + (ch << 12) + (10 << 3) ;
        mread(fd, &value, 8, saddr);
        i = 5; // call neighbor sector station 5
        if (iter == 1)
        {
	  //log_printf ("bc0 counters N: ");
            for ( j = 0; j < 8; j++) // fiber loop
            {
                cnt = (value >> (j*8)) & 0xff;
		//                log_printf ("%02x ", cnt);
                fprintf (af_out, "%02x\n", cnt);
		if (cnt == 0xff)
		  {
		    // alignment error
		    log_printf ("\tAF ERROR: station: N chamber: %d\n", j+2);
		  }
            }
        }

        saddr = MEM_BASE + (ch << 12) + (9 << 3) ;
        mread(fd, &value, 8, saddr);
        j = 8; // read last fiber from register 9
        if (iter == 1)
        {
            cnt = (value >> 30) & 0xff;
            //log_printf ("%02x\n", cnt);
            fprintf (af_out, "%02x\n", cnt);
	    if (cnt == 0xff)
	      {
		// alignment error
		log_printf ("\tAF ERROR: station: N chamber: %d\n", j+2);
	      }
        }

	/*        if (ic%100 == 0)
        {
            set_progress (ic*100/iter);
            log_printf ("\r%s   ", spinner[(ic/100)&3]);
            fflush(stdout);
        }
        if (terminating)
        {
            terminating = false;
            break;
	    }*/
    }
    //    set_progress (100);
    if (iter == 1)
        fclose (af_out);
    
    return 0;

}


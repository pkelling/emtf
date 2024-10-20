#include <iostream>
#include <iomanip>
#include <string.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/time.h>
#include <stdint.h>
#include <stdio.h>
#include <time.h>
#include "sp12_macros.h"

using namespace std;
int reset_core_link(int fd, int endcap, int sector);

int resets_main(bool gth_reset, bool clink_reset, bool mpc_enable, bool spy_addr_reset,
                bool ptlut_clk_reset, bool sync_clk_reset, bool rx_buffers_reset, bool daq_reset,
                bool ptlut_clk_kill, bool force_oos, bool orbit_ev_bx, bool gem_logic,
				int endcap[13], int sector[13])
{

    for (int di = 0; di < 13; di++)
    {

        if (devices_d[di] >= 0)
        {

            int fd = devices_d[di];
            log_printf ("device index: %d\n", di);

            if (sync_clk_reset)
            {
                uint32_t sync_clk_word[27] =
                {
                    0x80160140,
                    0x001F001F, // dummy, just to make lower 4 bits change
                    0x00140080,
                    0x00140081,
                    0x00140082,
                    0x00140083,
                    0x00140084,
                    0x00140805,
                    0x11110006,
                    0x10110007,
                    0x11110008,
                    0x55555549,
                    0x91F249AA,
                    0x1400100B,
                    0x1B0C006C,
                    0x2303806D,
                    0x0300000E,
                    0x8000800F,
                    0xC1550410,
                    0x00000058,
                    0x02C9C419,
                    0xAFA8001A,
                    0x1400321B,
                    0x0020321C,
                    0x0180021D,
                    0x0200021E,
                    0x001F001F
                };
                // resetting sync clock chip
                uint64_t LB_REG_BASE = 0x00ULL;

                for (int ri = 0; ri < 27; ri++)
                {
                    mwrite(fd, &sync_clk_word[ri], 4, LB_REG_BASE+0xc);
                    usleep(100000);
                }
                log_printf ("sync clk reset\n");
            }

            if (clink_reset) reset_core_link(fd, endcap[di], sector[di]);

            if (gth_reset)
            {
//                int fd = device_d;
                uint64_t value;

                log_printf("resetting all GTHs\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
                uint64_t REG_BASE = 0x40ULL; // 0x60ULL  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                off_t pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 1; // set reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 0; // remove reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);
            }

            if (rx_buffers_reset)
            {
                uint64_t value;

                log_printf("resetting RX buffers in all GTHs\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
                uint64_t REG_BASE = 0x40ULL; // 0x60ULL  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                off_t pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 1 << 15; // set reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 0; // remove reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);
            }

            if (force_oos)
            {
                uint64_t value;

                log_printf("forcing OOS to request Resync\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
                uint64_t REG_BASE = 0x40ULL; // 0x60ULL  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                off_t pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 1 << 18; // set OOS request bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);

                value = 0; // remove reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);
            }

            if (orbit_ev_bx)
            {
                uint64_t value;

                log_printf("resetting orbit, event, bx counters\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value |= (7ULL << 22);
                mwrite(fd, &value, 8, saddr);
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value &= ~(7ULL << 22); 
                mwrite(fd, &value, 8, saddr);
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);
            }

            if (gem_logic)
            {
                uint64_t value;

                log_printf("resetting GEM link logic, errors\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value |= (1ULL << 25);
                mwrite(fd, &value, 8, saddr);
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value &= ~(1ULL << 25); 
                mwrite(fd, &value, 8, saddr);
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);
            }

            if (daq_reset)
            {
//                int fd = device_d;
                uint64_t value;

                log_printf("resetting DAQ module\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

//                value = 1 << 17; // set reset bit
                value &= ~(1ULL << 20); // this is simulated AMC13 TX resetdone signal, it lets AMC13 TX unit to finish resetting itself
                mwrite(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value |= (1ULL << 20); // this is simulated AMC13 TX resetdone signal, it lets AMC13 TX unit to finish resetting itself
                mwrite(fd, &value, 8, saddr);
                // read register. Size is in bytes
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);
/*
                value = 0; // remove reset bit
                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                pos = (REG_BASE << 32) + saddr;
                mread(fd, &value, 8, pos);

                log_printf ("reset register: %02llx\n", value);
*/				
            }


            if (mpc_enable)
            {
                log_printf ("writing fiber enable flags\n");
                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes
//                int fd = device_d;
                int ch = REG_BANK_CH;
                // enable fibers on MTF7
                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12) + (11 << 3) ;

                // write register. Size is in bytes
                uint64_t fe = 0x0000ff0000ULL; // MPC2 only
                mwrite(fd, &fe, 8, saddr);

            }

            if (spy_addr_reset)
            {
//                int fd = device_d;
                uint64_t value, value_n;

                log_printf("resetting spy memory address\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // form address {chamber[6], sel[2], addr[7], 3'b0}
                uint32_t saddr = MEM_BASE + (ch << 12); // reset register has address 0

                // read register. Size is in bytes
                value = 0;
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);

                value_n = value | 4ULL; // set reset bit
                mwrite(fd, &value_n, 8, saddr);

                // read register. Size is in bytes
                mread(fd, &value_n, 8, saddr);

                log_printf ("reset register: %02llx\n", value_n);

                mwrite(fd, &value, 8, saddr);

                // read register. Size is in bytes
                mread(fd, &value, 8, saddr);

                log_printf ("reset register: %02llx\n", value);
            }

            if (ptlut_clk_reset )
            {
                uint64_t value;

                log_printf("resetting PT LUT module clock manager\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // Settings for Vivado-compiled fw
                uint32_t clk_word[17] =
                {
                    0x80000100ULL,
                    0x00070151ULL, // channel 1 del code 0
                    0x00070152ULL, // channel 1 del code 0
                    0x00070153ULL, // channel 1 del code 0
                    0x10070150ULL, // reg 0 moved here so reg # changes
                    0x00020104ULL,
                    0x00030105ULL,
                    0x00030106ULL,
                    0x00020107ULL,
                    0x10000908ULL,
                    0xA0022A09ULL,
                    0x0082000BULL,
                    0x0284C00DULL,
                    0x0830080EULL,
                    0xCC00100FULL,
                    0x18070150ULL, // channel 1 del code 0
                    0xCC00080FULL
                };


                uint32_t saddr = MEM_BASE + (ch << 12) + (0x19 << 3); // clock manager register

                for (int i = 0; i < 17; i++)
                {
                    value = clk_word[i];
                    mwrite(fd, &value, 8, saddr);
                    usleep(10000);
                }

                log_printf("PT LUT clock manager programmed\n");

            }
            if (ptlut_clk_kill)
            {
                uint64_t value;

                log_printf("UNprogramming in PT LUT module clock manager\n");

                // module addresses
                uint32_t MEM_BASE = 0x80000; // 0xc0000  bytes

                int ch = REG_BANK_CH; // config register bank

                // just send resets
                uint32_t clk_word[17] =
                {
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL,
                    0x80000101ULL,
                    0x80000100ULL
                };


                uint32_t saddr = MEM_BASE + (ch << 12) + (0x19 << 3); // clock manager register

                for (int i = 0; i < 17; i++)
                {
                    value = clk_word[i];
                    mwrite(fd, &value, 8, saddr);
                    usleep(10000);
                }

                log_printf("PT LUT clock manager UNprogrammed\n");

            }
        }
    }
    return 0;
}

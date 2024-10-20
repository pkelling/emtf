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

#define seg_ch 2
#define max_ev 512


uint8_t quality   [max_ev+10][6][9][seg_ch];
uint8_t wiregroup [max_ev+10][6][9][seg_ch];
uint8_t hstrip    [max_ev+10][6][9][seg_ch];
uint8_t pattern   [max_ev+10][6][9][seg_ch];

void read_dat_file(std::string filename)
{

	FILE * in;
    int _event,v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11, sn,i,j;
	int _bx_jitter = 0;	
	//int	_endcap;
	//int	_sector = 0;
	int	_subsector;
	int	_station = 0, _cscid, /*_bend,*/ _halfstrip, /*_valid,*/ _quality = 0, _pattern, _wiregroup = 0;
	int pr_cnt[6][9];
	
    bzero(quality, sizeof(quality));
    bzero(wiregroup, sizeof(wiregroup));
    bzero(hstrip, sizeof(hstrip));
    bzero(pattern, sizeof(pattern));


	char line[1000];
	//char *code;
	// read events
    in = fopen(filename.c_str(), "r");
    if (in == NULL)
    {
        log_printf ("cannot open file: %s\n", filename.c_str());
        return;
    }
	_event = 0;
	//			log_printf ("in: %h _event: %h\n", in, _event);
	while (!feof(in) && _event < max_ev)
	{
		// read line
		fgets(line, 999, in);

		// read values
		v0 = 0; v1 = 0; v2 = 0; v3 = 0; v4 = 0; v5 = 0;
        sn = sscanf(line, "%d %d %d %d %d %d %d %d %d %d %d %d",
                    &v0, &v1, &v2, &v3, &v4, &v5, &v6, &v7, &v8, &v9, &v10, &v11);
		switch (sn)
		{
		case 1: 
			{	// end of event
				// clean primitive counters
                for (i = 0; i < 6; i=i+1) for (j = 0; j < 9; j=j+1) pr_cnt[i][j] = 0;
				j = 0;
				_event = _event + 1;
				//							log_printf("end of event %d\n", _event);
				break;
			}
        case 12:
            {	// primitive
				_bx_jitter = v0;	
				//_endcap = v1;
				//_sector = v2;
				_subsector = v3;
				_station = v4;
				if (_station == 1 && _subsector == 1) _station = 0;
                //_valid = v5;
                _quality = v6;
                _pattern = v7;
                _wiregroup = v8;
                _cscid = v9-1;
                //_bend = v10;
                _halfstrip = v11;

				// copy data to the corresponding input
							
                if (_station > 5) log_printf("bad station: %d, event: %d\n", _station, _event);
//				else if (_sector != 1) log_printf("bad sector: %d\n", _sector);
                else if (_cscid > 8  && _station > 1) log_printf("bad cscid: %d, station: %d, event: %d\n", _cscid, _station, _event);
                else if (_cscid > 11 && _station < 2) log_printf("bad cscid: %d, station: %d, event: %d\n", _cscid, _station, _event);
                //	else if (_wiregroup < 0 || _wiregroup >= chp[_station][_cscid].n_wiregroups)
				// cout << "bad wiregroup: " << _wiregroup << " station: " << _station << " cscid: " << _cscid << endl;
				//	else if (_halfstrip < 0 || _halfstrip >= chp[_station][_cscid].n_strips*2) 
				// cout << "bad halfstrip: " << _halfstrip << " station: " << _station << " cscid: " << _cscid << endl;
				else if (pr_cnt[_station][_cscid] >= seg_ch)
				{
					log_printf("bad segment index. event: %d, index: %d, station: %d, cscid: %d\n",
						   _event, pr_cnt[_station][_cscid], _station, _cscid);
				}
				else
				{
                    _bx_jitter = 0; // remove jitter
                    quality  [_event + _bx_jitter][_station][_cscid][pr_cnt[_station][_cscid]] = _quality;
                    wiregroup[_event + _bx_jitter][_station][_cscid][pr_cnt[_station][_cscid]] = _wiregroup;
                    hstrip   [_event + _bx_jitter][_station][_cscid][pr_cnt[_station][_cscid]] = _halfstrip;
                    pattern  [_event + _bx_jitter][_station][_cscid][pr_cnt[_station][_cscid]] = _pattern;

//                    if (_station == 5)
//                      log_printf ("ev: %d st: %d ch: %d prim: %d   q: %d w: %d s: %d\n",
//                              _event, _station, _cscid, pr_cnt[_station][_cscid],
//                              quality   [_event][_station][_cscid][pr_cnt[_station][_cscid]],
//                              wiregroup [_event][_station][_cscid][pr_cnt[_station][_cscid]],
//                              hstrip  [_event][_station][_cscid][pr_cnt[_station][_cscid]]);

                    // increase primitive counter
                    pr_cnt[_station][_cscid] = pr_cnt[_station][_cscid] + 1;

                    if (_station < 2 && _cscid < 3 && _halfstrip > 127)
                        log_printf ("ev: %d  ME1/1a strip: %d\n", _event, _halfstrip);
				}
				break;
			}
        default:
            log_printf ("bad line in input file: %d values\n", sn);
            break;
        }
	}
}

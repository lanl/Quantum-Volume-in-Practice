OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.66661812) q[14];
sx q[14];
rz(-0.33755435) q[14];
sx q[14];
rz(2.318335) q[14];
rz(1.6036094) q[16];
sx q[16];
rz(-0.90771585) q[16];
sx q[16];
rz(-2.5587593) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0170325) q[14];
rz(-1.2043787) q[16];
cx q[14],q[16];
sx q[14];
rz(0.8299026) q[16];
cx q[14],q[16];
rz(2.1971949) q[14];
sx q[14];
rz(-1.5013988) q[14];
sx q[14];
rz(-0.25286769) q[14];
rz(-1.6179257) q[16];
sx q[16];
rz(-2.5366198) q[16];
sx q[16];
rz(3.0617519) q[16];
rz(2.9302492) q[19];
sx q[19];
rz(-1.9561067) q[19];
sx q[19];
rz(1.4046636) q[19];
rz(-2.5292409) q[22];
sx q[22];
rz(-2.130755) q[22];
sx q[22];
rz(-1.005806) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7260331) q[19];
rz(0.95244653) q[22];
cx q[19],q[22];
sx q[19];
rz(0.75596301) q[22];
cx q[19],q[22];
rz(2.3677534) q[19];
sx q[19];
rz(-0.88475415) q[19];
sx q[19];
rz(-0.6082605) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85030477) q[14];
sx q[14];
rz(1.4191815) q[16];
cx q[14],q[16];
rz(1.3928718) q[14];
sx q[14];
rz(-1.3021093) q[14];
sx q[14];
rz(-1.5376025) q[14];
rz(-1.144217) q[16];
sx q[16];
rz(-0.61360231) q[16];
sx q[16];
rz(1.7142849) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.9357128) q[22];
sx q[22];
rz(-0.89743045) q[22];
sx q[22];
rz(0.13101502) q[22];
rz(1.9573277) q[25];
sx q[25];
rz(4.0378107) q[25];
sx q[25];
rz(8.7027286) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.2632102) q[19];
rz(-0.52996343) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23590653) q[22];
cx q[19],q[22];
rz(-3.0541807) q[19];
sx q[19];
rz(-2.8662838) q[19];
sx q[19];
rz(0.67480783) q[19];
cx q[19],q[16];
rz(-0.65419761) q[16];
sx q[19];
rz(-2.9323081) q[19];
cx q[19],q[16];
rz(0.18672766) q[16];
sx q[19];
cx q[19],q[16];
rz(0.85365672) q[16];
sx q[16];
rz(-2.2369362) q[16];
sx q[16];
rz(2.0122955) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8715118) q[14];
rz(0.91931139) q[16];
cx q[14],q[16];
sx q[14];
rz(0.64884277) q[16];
cx q[14],q[16];
rz(-0.11177327) q[14];
sx q[14];
rz(-2.1631187) q[14];
sx q[14];
rz(-2.3879793) q[14];
rz(2.941565) q[16];
sx q[16];
rz(-2.5771715) q[16];
sx q[16];
rz(2.2401491) q[16];
rz(0.2392513) q[19];
sx q[19];
rz(-1.6150569) q[19];
sx q[19];
rz(-2.075162) q[19];
rz(2.1607591) q[22];
sx q[22];
rz(-1.241682) q[22];
sx q[22];
rz(0.26775839) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(1.3452921) q[22];
sx q[25];
rz(-1.0362299) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.2465157) q[22];
sx q[22];
rz(-1.2885551) q[22];
sx q[22];
rz(-1.0362938) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0339223) q[19];
rz(-1.0523357) q[22];
cx q[19],q[22];
sx q[19];
rz(0.54729324) q[22];
cx q[19],q[22];
rz(0.27385255) q[19];
sx q[19];
rz(-1.8141905) q[19];
sx q[19];
rz(-0.70627055) q[19];
rz(-1.1772994) q[22];
sx q[22];
rz(-2.1500046) q[22];
sx q[22];
rz(-2.6836785) q[22];
rz(-1.5988513) q[25];
sx q[25];
rz(-0.8402147) q[25];
sx q[25];
rz(3.0575608) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.30422481) q[19];
sx q[19];
rz(1.2146721) q[22];
cx q[19],q[22];
rz(0.14224902) q[19];
sx q[19];
rz(-2.976439) q[19];
sx q[19];
rz(-1.0936726) q[19];
rz(-0.48615728) q[22];
sx q[22];
rz(-1.4020441) q[22];
sx q[22];
rz(2.161031) q[22];
barrier q[7],q[13],q[10],q[25],q[19],q[16],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];

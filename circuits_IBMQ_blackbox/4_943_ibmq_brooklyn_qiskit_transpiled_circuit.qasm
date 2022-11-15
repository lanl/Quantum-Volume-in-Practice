OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.4355568) q[34];
sx q[34];
rz(5.9223356) q[34];
sx q[34];
rz(11.126999) q[34];
rz(0.02980349) q[35];
sx q[35];
rz(-2.6279104) q[35];
sx q[35];
rz(3.1242598) q[35];
rz(1.5608505) q[36];
sx q[36];
rz(-2.5275156) q[36];
sx q[36];
rz(-0.10056603) q[36];
rz(-1.1109195) q[40];
sx q[40];
rz(-0.98271564) q[40];
sx q[40];
rz(-2.3748738) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.60485343) q[35];
sx q[35];
rz(1.3590339) q[40];
cx q[35],q[40];
rz(0.088378507) q[35];
sx q[35];
rz(-1.7711776) q[35];
sx q[35];
rz(-1.4660433) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-3.0671363) q[35];
sx q[35];
rz(-1.3361548) q[35];
sx q[35];
rz(-2.4104746) q[35];
cx q[36],q[35];
rz(1.0353848) q[35];
sx q[36];
rz(-3.0953036) q[36];
cx q[36],q[35];
rz(0.57478983) q[35];
sx q[36];
cx q[36],q[35];
rz(-2.2194562) q[35];
sx q[35];
rz(-1.6982619) q[35];
sx q[35];
rz(0.31782733) q[35];
rz(-2.9812325) q[36];
sx q[36];
rz(-2.7752561) q[36];
sx q[36];
rz(-0.50585343) q[36];
rz(-0.65131678) q[40];
sx q[40];
rz(-0.93287939) q[40];
sx q[40];
rz(-0.61923935) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0756406) q[35];
rz(1.0699332) q[40];
cx q[35],q[40];
sx q[35];
rz(0.37201472) q[40];
cx q[35],q[40];
rz(0.38577368) q[35];
sx q[35];
rz(-1.9945155) q[35];
sx q[35];
rz(1.8482938) q[35];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(0.80818112) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8346264) q[34];
rz(-0.80035321) q[35];
cx q[34],q[35];
sx q[34];
rz(0.39705422) q[35];
cx q[34],q[35];
rz(2.4207493) q[34];
sx q[34];
rz(-0.69317333) q[34];
sx q[34];
rz(-1.5047833) q[34];
rz(0.73551692) q[35];
sx q[35];
rz(-2.677553) q[35];
sx q[35];
rz(0.21850493) q[35];
rz(-0.31220073) q[40];
sx q[40];
rz(-1.8512628) q[40];
sx q[40];
rz(-1.9314742) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.8384399) q[35];
rz(-0.72830502) q[40];
cx q[35],q[40];
sx q[35];
rz(0.22709513) q[40];
cx q[35],q[40];
rz(-1.0292119) q[35];
sx q[35];
rz(-1.5535277) q[35];
sx q[35];
rz(2.6654218) q[35];
cx q[36],q[35];
cx q[35],q[36];
cx q[36],q[35];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(-2.3334115) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9215179) q[34];
rz(1.2110185) q[35];
cx q[34],q[35];
sx q[34];
rz(0.52803714) q[35];
cx q[34],q[35];
rz(-1.6922881) q[34];
sx q[34];
rz(-1.1375541) q[34];
sx q[34];
rz(1.8216815) q[34];
rz(0.52339556) q[35];
sx q[35];
rz(-1.2653971) q[35];
sx q[35];
rz(-1.5922184) q[35];
rz(0.96852881) q[40];
sx q[40];
rz(-2.3052572) q[40];
sx q[40];
rz(0.75146553) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[35] -> meas[0];
measure q[34] -> meas[1];
measure q[36] -> meas[2];
measure q[40] -> meas[3];
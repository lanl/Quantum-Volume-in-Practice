OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.4012466) q[6];
sx q[6];
rz(-1.0935619) q[6];
sx q[6];
rz(0.99668107) q[6];
rz(2.6091174) q[7];
sx q[7];
rz(-1.8284631) q[7];
sx q[7];
rz(1.5926075) q[7];
cx q[7],q[6];
rz(0.96756131) q[6];
sx q[7];
rz(-2.9648151) q[7];
cx q[7],q[6];
rz(0.62049745) q[6];
sx q[7];
cx q[7],q[6];
rz(-3.0072917) q[6];
sx q[6];
rz(-2.3768543) q[6];
sx q[6];
rz(-0.84785443) q[6];
rz(-0.24672889) q[7];
sx q[7];
rz(-1.9521789) q[7];
sx q[7];
rz(-1.4937669) q[7];
rz(0.4401335) q[20];
sx q[20];
rz(-1.6095352) q[20];
sx q[20];
rz(1.1595768) q[20];
rz(-2.3074098) q[21];
sx q[21];
rz(-1.9977448) q[21];
sx q[21];
rz(0.79662017) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.2612285) q[20];
sx q[20];
rz(1.4346057) q[21];
cx q[20],q[21];
rz(1.5650456) q[20];
sx q[20];
rz(-0.75541674) q[20];
sx q[20];
rz(-2.3816981) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-2.3016054) q[19];
sx q[19];
rz(-1.2518254) q[19];
sx q[19];
rz(-1.7460009) q[19];
rz(-1.5626187) q[21];
sx q[21];
rz(-1.0969782) q[21];
sx q[21];
rz(1.1403832) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
cx q[8],q[12];
cx q[12],q[8];
cx q[8],q[12];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-1.2043787) q[6];
sx q[7];
rz(-3.0170325) q[7];
cx q[7],q[6];
rz(0.8299026) q[6];
sx q[7];
cx q[7],q[6];
rz(0.49621356) q[6];
sx q[6];
rz(-1.6038757) q[6];
sx q[6];
rz(1.150931) q[6];
rz(-2.2948166) q[7];
sx q[7];
rz(-2.463241) q[7];
sx q[7];
rz(2.8342411) q[7];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[7];
rz(1.2989568) q[7];
sx q[8];
rz(-0.56067168) q[8];
sx q[8];
cx q[8],q[7];
rz(2.6065862) q[7];
sx q[7];
rz(-1.7580538) q[7];
sx q[7];
rz(2.4089586) q[7];
rz(2.4666571) q[8];
sx q[8];
rz(-2.9161541) q[8];
sx q[8];
rz(-1.4904024) q[8];
rz(2.8829635) q[33];
sx q[33];
rz(4.7537421) q[33];
sx q[33];
rz(7.5007266) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(1.0395251) q[25];
sx q[25];
rz(-2.1866113) q[25];
sx q[25];
rz(-2.2173476) q[25];
cx q[25],q[19];
rz(-0.3724346) q[19];
sx q[25];
rz(-2.5360438) q[25];
cx q[25],q[19];
rz(0.19377262) q[19];
sx q[25];
cx q[25],q[19];
rz(3.0571734) q[19];
sx q[19];
rz(-2.3536734) q[19];
sx q[19];
rz(0.51771338) q[19];
rz(1.5861879) q[25];
sx q[25];
rz(-2.0155916) q[25];
sx q[25];
rz(2.208106) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[21],q[7],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[12],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[8],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[8] -> meas[4];

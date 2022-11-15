OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.20691641) q[46];
sx q[46];
rz(5.1782789) q[46];
sx q[46];
rz(10.668398) q[46];
rz(-0.39652168) q[47];
sx q[47];
rz(-1.7520864) q[47];
sx q[47];
rz(2.5451369) q[47];
rz(1.8372926) q[48];
sx q[48];
rz(-1.9911746) q[48];
sx q[48];
rz(-2.6771032) q[48];
cx q[48],q[47];
rz(-1.1619586) q[47];
sx q[48];
rz(-2.9823924) q[48];
cx q[48],q[47];
rz(1.0478964) q[47];
sx q[48];
cx q[48],q[47];
rz(2.0285705) q[47];
sx q[47];
rz(-0.55841678) q[47];
sx q[47];
rz(1.712399) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi) q[47];
rz(-2.6968996) q[48];
sx q[48];
rz(-1.0709417) q[48];
sx q[48];
rz(2.9910454) q[48];
rz(2.4110092) q[53];
sx q[53];
rz(-2.6690355) q[53];
sx q[53];
rz(1.7995709) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8461518) q[47];
rz(-0.88509966) q[53];
cx q[47],q[53];
sx q[47];
rz(0.58808327) q[53];
cx q[47],q[53];
rz(-1.4665141) q[47];
sx q[47];
rz(-1.0530745) q[47];
sx q[47];
rz(-0.23150296) q[47];
cx q[48],q[47];
rz(1.2962917) q[47];
sx q[48];
rz(-0.29246374) q[48];
sx q[48];
cx q[48],q[47];
rz(-0.48578991) q[47];
sx q[47];
rz(-1.2488019) q[47];
sx q[47];
rz(0.72775764) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
rz(-0.53619832) q[47];
sx q[47];
rz(-1.0717672) q[47];
sx q[47];
rz(-2.2436666) q[47];
rz(-1.1778194) q[48];
sx q[48];
rz(-0.89558816) q[48];
sx q[48];
rz(-0.28512078) q[48];
rz(-1.4399673) q[53];
sx q[53];
rz(-2.7185051) q[53];
sx q[53];
rz(2.1422721) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.6960196) q[47];
rz(0.79515105) q[53];
cx q[47],q[53];
sx q[47];
rz(0.53717717) q[53];
cx q[47],q[53];
rz(3.0760516) q[47];
sx q[47];
rz(-2.0720351) q[47];
sx q[47];
rz(-1.0697002) q[47];
rz(0.35461099) q[53];
sx q[53];
rz(-1.8705106) q[53];
sx q[53];
rz(1.6581699) q[53];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[53] -> meas[0];
measure q[46] -> meas[1];
measure q[48] -> meas[2];
measure q[47] -> meas[3];
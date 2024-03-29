OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.8235474) q[30];
sx q[30];
rz(-0.79003564) q[30];
sx q[30];
rz(-3.0643305) q[30];
rz(-0.41742914) q[31];
sx q[31];
rz(-0.73431867) q[31];
sx q[31];
rz(-2.4115866) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.6977432) q[30];
rz(1.1168291) q[31];
cx q[30],q[31];
sx q[30];
rz(0.70327794) q[31];
cx q[30],q[31];
rz(1.0833348) q[30];
sx q[30];
rz(-0.27622241) q[30];
sx q[30];
rz(3.1195938) q[30];
rz(-2.0365847) q[31];
sx q[31];
rz(-0.55636115) q[31];
sx q[31];
rz(0.72180436) q[31];
rz(1.9082361) q[39];
sx q[39];
rz(-1.4295243) q[39];
sx q[39];
rz(1.3081617) q[39];
cx q[39],q[31];
rz(1.4525719) q[31];
sx q[39];
rz(-1.1339676) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.55045571) q[31];
sx q[31];
rz(-2.7391244) q[31];
sx q[31];
rz(2.5619831) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.56592813) q[30];
sx q[30];
rz(1.4859881) q[31];
cx q[30],q[31];
rz(-0.52921913) q[30];
sx q[30];
rz(-1.4252052) q[30];
sx q[30];
rz(1.487865) q[30];
rz(-1.7346137) q[31];
sx q[31];
rz(-1.8767672) q[31];
sx q[31];
rz(0.67102838) q[31];
rz(1.5998439) q[39];
sx q[39];
rz(-2.5721067) q[39];
sx q[39];
rz(0.52389982) q[39];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[39],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[31],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[30] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];

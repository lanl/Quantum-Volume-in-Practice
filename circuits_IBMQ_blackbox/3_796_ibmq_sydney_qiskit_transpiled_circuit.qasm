OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6642673) q[5];
sx q[5];
rz(-0.5497895) q[5];
sx q[5];
rz(-0.43904266) q[5];
rz(-0.24309501) q[8];
sx q[8];
rz(-1.9769671) q[8];
sx q[8];
rz(-2.8410334) q[8];
rz(0.055658794) q[11];
sx q[11];
rz(-0.14376752) q[11];
sx q[11];
rz(-1.3486177) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0339223) q[11];
rz(-1.0523357) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54729324) q[8];
cx q[11],q[8];
rz(2.7757936) q[11];
sx q[11];
rz(-1.5840755) q[11];
sx q[11];
rz(-1.4407631) q[11];
rz(1.2258181) q[8];
sx q[8];
rz(-1.2215005) q[8];
sx q[8];
rz(-0.48770824) q[8];
cx q[8],q[5];
rz(1.1752) q[5];
sx q[8];
rz(-0.21487313) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.10517952) q[5];
sx q[5];
rz(-0.90534462) q[5];
sx q[5];
rz(0.8916477) q[5];
rz(-2.1485876) q[8];
sx q[8];
rz(-0.97169792) q[8];
sx q[8];
rz(-2.8328215) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.50420553) q[11];
sx q[11];
rz(1.2799069) q[8];
cx q[11],q[8];
rz(-2.3088515) q[11];
sx q[11];
rz(-2.1982459) q[11];
sx q[11];
rz(2.7158818) q[11];
rz(-2.3402027) q[8];
sx q[8];
rz(-2.1928408) q[8];
sx q[8];
rz(0.17231296) q[8];
barrier q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];

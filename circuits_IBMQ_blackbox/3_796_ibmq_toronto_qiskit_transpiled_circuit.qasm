OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.055658794) q[5];
sx q[5];
rz(-0.14376752) q[5];
sx q[5];
rz(-1.3486177) q[5];
rz(-0.24309501) q[8];
sx q[8];
rz(-1.9769671) q[8];
sx q[8];
rz(-2.8410334) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0339223) q[5];
rz(-1.0523357) q[8];
cx q[5],q[8];
sx q[5];
rz(0.54729324) q[8];
cx q[5],q[8];
rz(-0.36579904) q[5];
sx q[5];
rz(-1.5575172) q[5];
sx q[5];
rz(1.4407631) q[5];
rz(-1.9157746) q[8];
sx q[8];
rz(-1.9200922) q[8];
sx q[8];
rz(2.0585046) q[8];
rz(-0.4773254) q[11];
sx q[11];
rz(-2.5918032) q[11];
sx q[11];
rz(2.009839) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.21487313) q[11];
sx q[11];
rz(1.1752) q[8];
cx q[11],q[8];
rz(1.6759758) q[11];
sx q[11];
rz(-2.236248) q[11];
sx q[11];
rz(-2.249945) q[11];
rz(0.57779124) q[8];
sx q[8];
rz(-0.97169792) q[8];
sx q[8];
rz(2.8328215) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.50420553) q[5];
sx q[5];
rz(1.2799069) q[8];
cx q[5],q[8];
rz(2.3088515) q[5];
sx q[5];
rz(-0.94334679) q[5];
sx q[5];
rz(-0.42571085) q[5];
rz(-0.80138992) q[8];
sx q[8];
rz(-0.94875182) q[8];
sx q[8];
rz(-2.9692797) q[8];
barrier q[5],q[8],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];

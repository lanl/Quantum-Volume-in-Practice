OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.072642295) q[19];
sx q[19];
rz(-0.69132236) q[19];
sx q[19];
rz(-0.55349773) q[19];
rz(-0.97790752) q[22];
sx q[22];
rz(-1.4993475) q[22];
sx q[22];
rz(-1.1210168) q[22];
cx q[22],q[19];
rz(1.4570749) q[19];
sx q[22];
rz(-1.0464188) q[22];
sx q[22];
cx q[22],q[19];
rz(0.916407) q[19];
sx q[19];
rz(-0.65949369) q[19];
sx q[19];
rz(2.1607084) q[19];
rz(-1.8545018) q[22];
sx q[22];
rz(-2.505321) q[22];
sx q[22];
rz(-2.4979879) q[22];
rz(-0.29259049) q[25];
sx q[25];
rz(-1.3196347) q[25];
sx q[25];
rz(-1.2820398) q[25];
cx q[25],q[22];
rz(1.156269) q[22];
sx q[25];
rz(-0.89568898) q[25];
sx q[25];
cx q[25],q[22];
rz(-3.1388699) q[22];
sx q[22];
rz(-2.1705518) q[22];
sx q[22];
rz(1.3731223) q[22];
cx q[22],q[19];
rz(-0.82619106) q[19];
sx q[22];
rz(-2.719831) q[22];
cx q[22],q[19];
rz(0.32645264) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.78357302) q[19];
sx q[19];
rz(-0.4977162) q[19];
sx q[19];
rz(3.0914954) q[19];
rz(-1.6623702) q[22];
sx q[22];
rz(-2.3468199) q[22];
sx q[22];
rz(0.30580373) q[22];
rz(-2.2510236) q[25];
sx q[25];
rz(-0.88680083) q[25];
sx q[25];
rz(2.6800813) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
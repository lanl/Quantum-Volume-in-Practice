OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8461983) q[19];
sx q[19];
rz(-1.4677361) q[19];
sx q[19];
rz(3.052233) q[19];
rz(-1.7038763) q[22];
sx q[22];
rz(-2.761315) q[22];
sx q[22];
rz(-1.2051841) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.737807) q[19];
rz(-0.81559179) q[22];
cx q[19],q[22];
sx q[19];
rz(0.21742579) q[22];
cx q[19],q[22];
rz(-1.3026122) q[19];
sx q[19];
rz(-2.6061172) q[19];
sx q[19];
rz(2.6474963) q[19];
rz(1.7074422) q[22];
sx q[22];
rz(-1.0372469) q[22];
sx q[22];
rz(-2.299316) q[22];
rz(-0.98806705) q[25];
sx q[25];
rz(-1.6341782) q[25];
sx q[25];
rz(-1.7615777) q[25];
cx q[25],q[22];
rz(1.3792598) q[22];
sx q[25];
rz(-0.40906413) q[25];
sx q[25];
cx q[25],q[22];
rz(1.1576938) q[22];
sx q[22];
rz(-1.5453709) q[22];
sx q[22];
rz(0.054854047) q[22];
rz(-0.56234198) q[25];
sx q[25];
rz(-1.2200945) q[25];
sx q[25];
rz(-0.78320795) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3790495) q[0];
sx q[0];
rz(-0.47155388) q[0];
sx q[0];
rz(-1.7918224) q[0];
rz(0.13038505) q[1];
sx q[1];
rz(-1.1613844) q[1];
sx q[1];
rz(-1.6405428) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7461522) q[0];
rz(0.81453093) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21775232) q[1];
cx q[0],q[1];
rz(-1.7956345) q[0];
sx q[0];
rz(-2.4573171) q[0];
sx q[0];
rz(1.7463216) q[0];
rz(0.79974245) q[1];
sx q[1];
rz(-1.3987407) q[1];
sx q[1];
rz(0.35259153) q[1];
rz(2.7412642) q[2];
sx q[2];
rz(-2.1738546) q[2];
sx q[2];
rz(-0.45878607) q[2];
cx q[2],q[1];
rz(-0.64054826) q[1];
sx q[2];
rz(-2.8349556) q[2];
cx q[2],q[1];
rz(0.41609786) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.51921686) q[1];
sx q[1];
rz(-2.1066974) q[1];
sx q[1];
rz(0.014002417) q[1];
rz(-0.63305352) q[2];
sx q[2];
rz(-1.4926238) q[2];
sx q[2];
rz(-0.20450191) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];

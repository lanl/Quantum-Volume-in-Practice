OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.6380287) q[45];
sx q[45];
rz(-2.3323802) q[45];
sx q[45];
rz(-2.4036316) q[45];
rz(1.6564071) q[46];
sx q[46];
rz(-1.5834474) q[46];
sx q[46];
rz(-0.44761342) q[46];
cx q[46],q[45];
rz(-0.88244415) q[45];
sx q[46];
rz(-3.0957218) q[46];
cx q[46],q[45];
rz(0.15414531) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.3558704) q[45];
sx q[45];
rz(-1.9004342) q[45];
sx q[45];
rz(-2.3808664) q[45];
rz(0.25130875) q[46];
sx q[46];
rz(-1.260682) q[46];
sx q[46];
rz(-0.22038498) q[46];
rz(-1.0711346) q[47];
sx q[47];
rz(-1.5645591) q[47];
sx q[47];
rz(-0.97540599) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.32828848) q[46];
sx q[46];
rz(1.080533) q[47];
cx q[46],q[47];
rz(1.7055063) q[46];
sx q[46];
rz(-2.1077609) q[46];
sx q[46];
rz(-0.44896467) q[46];
rz(-0.30836633) q[47];
sx q[47];
rz(-2.0914501) q[47];
sx q[47];
rz(-2.1665178) q[47];
barrier q[46],q[47],q[45];
measure q[46] -> meas[0];
measure q[47] -> meas[1];
measure q[45] -> meas[2];
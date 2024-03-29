OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.23870078) q[81];
sx q[81];
rz(-1.7224936) q[81];
sx q[81];
rz(-0.70821867) q[81];
rz(2.6128019) q[82];
sx q[82];
rz(-1.2464314) q[82];
sx q[82];
rz(2.9689233) q[82];
cx q[82],q[81];
rz(-0.96278496) q[81];
sx q[82];
rz(-3.0935101) q[82];
cx q[82],q[81];
rz(0.28025134) q[81];
sx q[82];
cx q[82],q[81];
rz(0.94764715) q[81];
sx q[81];
rz(-2.2316644) q[81];
sx q[81];
rz(-2.1108702) q[81];
rz(2.2474751) q[82];
sx q[82];
rz(-2.479701) q[82];
sx q[82];
rz(0.18022589) q[82];
rz(0.81866163) q[83];
sx q[83];
rz(-1.4392446) q[83];
sx q[83];
rz(1.3844397) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.54528209) q[82];
sx q[82];
rz(1.1777796) q[83];
cx q[82],q[83];
rz(-2.6956273) q[82];
sx q[82];
rz(-0.3368848) q[82];
sx q[82];
rz(2.252064) q[82];
rz(2.7854134) q[83];
sx q[83];
rz(-2.1424757) q[83];
sx q[83];
rz(-1.479542) q[83];
barrier q[82],q[81],q[83];
measure q[82] -> meas[0];
measure q[81] -> meas[1];
measure q[83] -> meas[2];

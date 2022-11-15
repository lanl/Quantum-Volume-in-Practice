OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.6658918) q[82];
sx q[82];
rz(-3.0428384) q[82];
sx q[82];
rz(1.0978044) q[82];
rz(0.5719546) q[83];
sx q[83];
rz(-0.68006036) q[83];
sx q[83];
rz(2.2626682) q[83];
rz(2.6673208) q[84];
sx q[84];
rz(-0.94381952) q[84];
sx q[84];
rz(-1.9971314) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.42595172) q[83];
sx q[83];
rz(0.9287688) q[84];
cx q[83],q[84];
rz(2.4560385) q[83];
sx q[83];
rz(-1.7971591) q[83];
sx q[83];
rz(-3.1096946) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.70672848) q[82];
sx q[82];
rz(1.340314) q[83];
cx q[82],q[83];
rz(0.15068154) q[82];
sx q[82];
rz(-2.2497295) q[82];
sx q[82];
rz(2.323093) q[82];
rz(-2.3457729) q[83];
sx q[83];
rz(-2.4235553) q[83];
sx q[83];
rz(-1.4755507) q[83];
rz(1.1102813) q[84];
sx q[84];
rz(-1.4482903) q[84];
sx q[84];
rz(2.9936797) q[84];
barrier q[83],q[84],q[82];
measure q[83] -> meas[0];
measure q[84] -> meas[1];
measure q[82] -> meas[2];
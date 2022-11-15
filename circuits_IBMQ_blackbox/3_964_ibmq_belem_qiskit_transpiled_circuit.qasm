OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6673208) q[1];
sx q[1];
rz(-0.94381952) q[1];
sx q[1];
rz(-1.9971314) q[1];
rz(0.5719546) q[3];
sx q[3];
rz(-0.68006036) q[3];
sx q[3];
rz(2.2626682) q[3];
cx q[3],q[1];
rz(0.9287688) q[1];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1102813) q[1];
sx q[1];
rz(-1.4482903) q[1];
sx q[1];
rz(2.9936797) q[1];
rz(2.4560385) q[3];
sx q[3];
rz(-1.7971591) q[3];
sx q[3];
rz(-3.1096946) q[3];
rz(2.6658918) q[4];
sx q[4];
rz(-3.0428384) q[4];
sx q[4];
rz(1.0978044) q[4];
cx q[4],q[3];
rz(1.340314) q[3];
sx q[4];
rz(-0.70672848) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3457729) q[3];
sx q[3];
rz(-2.4235553) q[3];
sx q[3];
rz(-1.4755507) q[3];
rz(0.15068154) q[4];
sx q[4];
rz(-2.2497295) q[4];
sx q[4];
rz(2.323093) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
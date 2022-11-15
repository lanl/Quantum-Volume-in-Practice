OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.29539885) q[3];
sx q[3];
rz(-2.2744406) q[3];
sx q[3];
rz(0.23947163) q[3];
rz(0.95232667) q[4];
sx q[4];
rz(-1.3097185) q[4];
sx q[4];
rz(1.9536784) q[4];
rz(-0.3695652) q[5];
sx q[5];
rz(-1.5833933) q[5];
sx q[5];
rz(-0.13282023) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0989241) q[3];
sx q[3];
rz(1.5340156) q[5];
cx q[3],q[5];
rz(-1.3732079) q[3];
sx q[3];
rz(-1.6777452) q[3];
sx q[3];
rz(0.90862561) q[3];
rz(2.7930666) q[5];
sx q[5];
rz(-1.286277) q[5];
sx q[5];
rz(-2.4562443) q[5];
rz(1.3566778) q[6];
sx q[6];
rz(3.9244496) q[6];
sx q[6];
rz(7.7621496) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.3803719) q[5];
sx q[5];
rz(-1.4895187) q[5];
sx q[5];
rz(-1.2134327) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.66069123) q[4];
sx q[4];
rz(-0.70453199) q[4];
rz(-3.0086193) q[5];
sx q[5];
rz(-2.1774505) q[5];
sx q[5];
rz(1.6092965) q[5];
cx q[6],q[5];
rz(1.4181102) q[5];
sx q[6];
rz(-1.1459315) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3406248) q[5];
sx q[5];
rz(-0.77992819) q[5];
sx q[5];
rz(2.8209251) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0253263) q[3];
sx q[3];
rz(1.0732954) q[5];
cx q[3],q[5];
rz(-2.9182656) q[3];
sx q[3];
rz(-1.1796297) q[3];
sx q[3];
rz(-0.57126905) q[3];
rz(0.35284389) q[5];
sx q[5];
rz(-1.019817) q[5];
sx q[5];
rz(2.7412285) q[5];
rz(-2.2239957) q[6];
sx q[6];
rz(-2.1545121) q[6];
sx q[6];
rz(-0.74897294) q[6];
cx q[6],q[5];
rz(1.5417712) q[5];
sx q[6];
rz(-0.63260606) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.1172093) q[5];
sx q[5];
rz(-1.5261683) q[5];
sx q[5];
rz(1.1264449) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78337725) q[3];
sx q[3];
rz(1.4665808) q[5];
cx q[3],q[5];
rz(-0.90124285) q[3];
sx q[3];
rz(-1.5440131) q[3];
sx q[3];
rz(-1.7166064) q[3];
rz(0.77282897) q[5];
sx q[5];
rz(-1.9134067) q[5];
sx q[5];
rz(-1.804523) q[5];
rz(-1.908779) q[6];
sx q[6];
rz(-0.93548905) q[6];
sx q[6];
rz(-2.1118081) q[6];
barrier q[5],q[2],q[6],q[4],q[1],q[0],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
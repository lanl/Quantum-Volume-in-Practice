OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.365758) q[1];
sx q[1];
rz(-1.9901784) q[1];
sx q[1];
rz(3.0223584) q[1];
rz(-0.068064861) q[2];
sx q[2];
rz(-1.0697193) q[2];
sx q[2];
rz(0.74902963) q[2];
rz(2.4573779) q[3];
sx q[3];
rz(-1.7891111) q[3];
sx q[3];
rz(-1.6344466) q[3];
cx q[3],q[1];
rz(1.400561) q[1];
sx q[3];
rz(-1.0219722) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.148201) q[1];
sx q[1];
rz(-2.4104126) q[1];
sx q[1];
rz(-2.1258859) q[1];
cx q[2],q[1];
rz(1.1323851) q[1];
sx q[2];
rz(-3.1380077) q[2];
cx q[2],q[1];
rz(0.21554038) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80291786) q[1];
sx q[1];
rz(-1.8887077) q[1];
sx q[1];
rz(1.3802541) q[1];
rz(-2.7563336) q[2];
sx q[2];
rz(-1.9096558) q[2];
sx q[2];
rz(0.78814203) q[2];
rz(-0.47143205) q[3];
sx q[3];
rz(-2.4823408) q[3];
sx q[3];
rz(-2.3853917) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-1.0136083) q[1];
sx q[2];
rz(-2.9637236) q[2];
cx q[2],q[1];
rz(0.22242341) q[1];
sx q[2];
cx q[2],q[1];
rz(2.203006) q[1];
sx q[1];
rz(-1.0163434) q[1];
sx q[1];
rz(0.75228274) q[1];
rz(-1.9471891) q[2];
sx q[2];
rz(-2.8010562) q[2];
sx q[2];
rz(-0.75551848) q[2];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];

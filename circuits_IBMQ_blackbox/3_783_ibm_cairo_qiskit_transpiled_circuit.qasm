OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3217131) q[1];
sx q[1];
rz(-1.4520298) q[1];
sx q[1];
rz(-1.9612546) q[1];
rz(-3.044353) q[4];
sx q[4];
rz(-1.5298128) q[4];
sx q[4];
rz(-0.99636382) q[4];
rz(-2.1056914) q[7];
sx q[7];
rz(-0.37309082) q[7];
sx q[7];
rz(0.12189797) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91760088) q[4];
sx q[4];
rz(1.1083371) q[7];
cx q[4],q[7];
rz(-0.53175911) q[4];
sx q[4];
rz(-1.296195) q[4];
sx q[4];
rz(1.2438682) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.66064339) q[1];
sx q[1];
rz(1.4340202) q[4];
cx q[1],q[4];
rz(-1.907575) q[1];
sx q[1];
rz(-1.2451928) q[1];
sx q[1];
rz(0.44037998) q[1];
rz(-2.6664355) q[4];
sx q[4];
rz(-2.0631887) q[4];
sx q[4];
rz(-2.0067435) q[4];
rz(2.934198) q[7];
sx q[7];
rz(-2.4026609) q[7];
sx q[7];
rz(0.096957877) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.99872407) q[4];
sx q[4];
rz(1.5435586) q[7];
cx q[4],q[7];
rz(-2.0095568) q[4];
sx q[4];
rz(-2.9833344) q[4];
sx q[4];
rz(-1.5705936) q[4];
rz(1.521111) q[7];
sx q[7];
rz(-0.97258515) q[7];
sx q[7];
rz(-0.34154712) q[7];
barrier q[4],q[7],q[1];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.86418713) q[0];
sx q[0];
rz(3.8814321) q[0];
sx q[0];
rz(11.85829) q[0];
rz(-0.23138897) q[1];
sx q[1];
rz(-1.6298277) q[1];
sx q[1];
rz(-0.012521098) q[1];
rz(1.7520641) q[2];
sx q[2];
rz(-2.8323482) q[2];
sx q[2];
rz(1.1205632) q[2];
rz(2.4937608) q[3];
sx q[3];
rz(-0.78495524) q[3];
sx q[3];
rz(2.7242242) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1129865) q[1];
rz(1.2836187) q[3];
cx q[1],q[3];
sx q[1];
rz(0.61374704) q[3];
cx q[1],q[3];
rz(2.9283536) q[1];
sx q[1];
rz(-1.7938965) q[1];
sx q[1];
rz(-0.65846779) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(-6.7647898e-08) q[0];
rz(-0.45787406) q[1];
sx q[1];
rz(-2.8934535) q[1];
sx q[1];
rz(0.62640769) q[1];
cx q[2],q[1];
rz(-0.54194871) q[1];
sx q[2];
rz(-2.970393) q[2];
cx q[2],q[1];
rz(0.21636833) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0234253) q[1];
sx q[1];
rz(-0.83847713) q[1];
sx q[1];
rz(-2.616867) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0098372) q[0];
sx q[0];
rz(1.1401551) q[1];
cx q[0],q[1];
rz(-2.0785198) q[0];
sx q[0];
rz(-1.9572779) q[0];
sx q[0];
rz(-1.2034474) q[0];
rz(2.697091) q[1];
sx q[1];
rz(-0.9830996) q[1];
sx q[1];
rz(1.0159143) q[1];
rz(0.48443557) q[2];
sx q[2];
rz(-0.3781778) q[2];
sx q[2];
rz(0.77636654) q[2];
rz(2.2150935) q[3];
sx q[3];
rz(-1.4994359) q[3];
sx q[3];
rz(0.58003894) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.595741) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5458516) q[1];
cx q[2],q[1];
rz(1.5593737) q[1];
sx q[2];
rz(-0.46856151) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.481985) q[1];
sx q[1];
rz(-1.0319029) q[1];
sx q[1];
rz(-2.8338109) q[1];
rz(2.6506195) q[2];
sx q[2];
rz(-1.6879953) q[2];
sx q[2];
rz(2.5755246) q[2];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
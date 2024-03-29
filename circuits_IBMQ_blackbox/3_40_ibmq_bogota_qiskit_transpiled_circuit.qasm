OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.34725938) q[0];
sx q[0];
rz(-1.1316943) q[0];
sx q[0];
rz(-1.1225244) q[0];
rz(-0.77206238) q[1];
sx q[1];
rz(-1.5184405) q[1];
sx q[1];
rz(1.2393614) q[1];
cx q[1],q[0];
rz(-0.94794036) q[0];
sx q[1];
rz(-2.9036511) q[1];
cx q[1],q[0];
rz(0.88943241) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9172478) q[0];
sx q[0];
rz(-2.5732153) q[0];
sx q[0];
rz(-2.8186535) q[0];
rz(1.1313944) q[1];
sx q[1];
rz(-2.6892599) q[1];
sx q[1];
rz(1.4469309) q[1];
rz(-2.7174228) q[2];
sx q[2];
rz(-0.68348683) q[2];
sx q[2];
rz(-1.8751698) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(-2.6566163) q[1];
sx q[1];
rz(-1.7494644) q[1];
sx q[1];
rz(-1.4830017) q[1];
cx q[1],q[0];
rz(1.3819898) q[0];
sx q[1];
rz(-0.67482237) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2808251) q[0];
sx q[0];
rz(-0.71498894) q[0];
sx q[0];
rz(-2.9527964) q[0];
rz(-1.1605569) q[1];
sx q[1];
rz(-1.6270445) q[1];
sx q[1];
rz(-2.9120569) q[1];
rz(-0.91917895) q[2];
sx q[2];
rz(-1.675924) q[2];
sx q[2];
rz(1.0310042) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];

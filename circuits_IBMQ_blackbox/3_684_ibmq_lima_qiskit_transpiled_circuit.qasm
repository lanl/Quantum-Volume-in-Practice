OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.221401) q[0];
sx q[0];
rz(-1.2246469) q[0];
sx q[0];
rz(-1.2331735) q[0];
rz(-0.77266406) q[1];
sx q[1];
rz(-2.506093) q[1];
sx q[1];
rz(1.9024248) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0196911) q[0];
rz(1.1229182) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42702433) q[1];
cx q[0],q[1];
rz(-2.1725386) q[0];
sx q[0];
rz(-2.4675111) q[0];
sx q[0];
rz(2.6735558) q[0];
rz(-2.3699562) q[1];
sx q[1];
rz(-0.12641577) q[1];
sx q[1];
rz(0.52365797) q[1];
rz(-1.4831529) q[2];
sx q[2];
rz(-0.93279185) q[2];
sx q[2];
rz(2.1976069) q[2];
cx q[2],q[1];
rz(1.1520153) q[1];
sx q[2];
rz(-0.76783219) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8274354) q[1];
sx q[1];
rz(-1.6735702) q[1];
sx q[1];
rz(0.076246999) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.92286936) q[0];
sx q[0];
rz(1.4960509) q[1];
cx q[0],q[1];
rz(0.86076193) q[0];
sx q[0];
rz(-1.7237306) q[0];
sx q[0];
rz(-2.6394987) q[0];
rz(0.20914118) q[1];
sx q[1];
rz(-2.2255228) q[1];
sx q[1];
rz(-2.5183519) q[1];
rz(-0.74546727) q[2];
sx q[2];
rz(-1.1561146) q[2];
sx q[2];
rz(2.260619) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.510425) q[5];
sx q[5];
rz(-0.7053454) q[5];
sx q[5];
rz(-0.81895048) q[5];
rz(-2.7108639) q[8];
sx q[8];
rz(-2.4225959) q[8];
sx q[8];
rz(2.472349) q[8];
rz(1.0330568) q[9];
sx q[9];
rz(-1.5650426) q[9];
sx q[9];
rz(-1.8943381) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0628457) q[8];
rz(-0.93257259) q[9];
cx q[8],q[9];
sx q[8];
rz(0.63156231) q[9];
cx q[8],q[9];
rz(0.097815457) q[8];
sx q[8];
rz(-2.1807209) q[8];
sx q[8];
rz(0.31649045) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78196276) q[5];
sx q[5];
rz(1.3219203) q[8];
cx q[5],q[8];
rz(-1.1174351) q[5];
sx q[5];
rz(-2.895228) q[5];
sx q[5];
rz(1.543123) q[5];
rz(-1.4256233) q[8];
sx q[8];
rz(-2.1088246) q[8];
sx q[8];
rz(0.64523674) q[8];
rz(-0.2001057) q[9];
sx q[9];
rz(-1.3942847) q[9];
sx q[9];
rz(1.2097966) q[9];
barrier q[5],q[9],q[8];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];

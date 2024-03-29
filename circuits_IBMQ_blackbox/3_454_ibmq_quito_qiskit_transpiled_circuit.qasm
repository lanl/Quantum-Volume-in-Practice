OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.3169827) q[0];
sx q[0];
rz(-1.1049766) q[0];
sx q[0];
rz(2.11384) q[0];
rz(-2.7174228) q[1];
sx q[1];
rz(-0.68348683) q[1];
sx q[1];
rz(1.2664229) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9914954) q[0];
rz(-0.75693285) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38301419) q[1];
cx q[0],q[1];
rz(-2.4881654) q[0];
sx q[0];
rz(-1.2656456) q[0];
sx q[0];
rz(0.39492362) q[0];
rz(-1.0328104) q[1];
sx q[1];
rz(-0.64667047) q[1];
sx q[1];
rz(-0.5887294) q[1];
rz(1.6866467) q[3];
sx q[3];
rz(5.5981175) q[3];
sx q[3];
rz(6.4432914) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1026627) q[0];
rz(0.75400252) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23969291) q[1];
cx q[0],q[1];
rz(-0.28491984) q[0];
sx q[0];
rz(-1.4379057) q[0];
sx q[0];
rz(-1.6606786) q[0];
rz(1.5416911) q[1];
sx q[1];
rz(-1.560059) q[1];
sx q[1];
rz(-1.3986927) q[1];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9344229) q[1];
rz(-0.63974022) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26755055) q[3];
cx q[1],q[3];
rz(-2.8112421) q[1];
sx q[1];
rz(-1.791905) q[1];
sx q[1];
rz(2.3586225) q[1];
rz(1.0302348) q[3];
sx q[3];
rz(-2.2324667) q[3];
sx q[3];
rz(0.10278884) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

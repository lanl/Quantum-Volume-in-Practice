OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7174228) q[1];
sx q[1];
rz(-0.68348683) q[1];
sx q[1];
rz(2.8372192) q[1];
rz(1.6866467) q[2];
sx q[2];
rz(5.5981175) q[2];
sx q[2];
rz(6.4432914) q[2];
rz(1.3169827) q[3];
sx q[3];
rz(-1.1049766) q[3];
sx q[3];
rz(0.54304365) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[3];
cx q[1],q[3];
sx q[1];
rz(0.38301419) q[3];
cx q[1],q[3];
rz(2.6036067) q[1];
sx q[1];
rz(-2.4949222) q[1];
sx q[1];
rz(2.5528632) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.52884701) q[3];
sx q[3];
rz(-1.946539) q[3];
sx q[3];
rz(-1.8996609) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.75400252) q[1];
sx q[1];
rz(1.5318663) q[3];
cx q[1],q[3];
rz(1.5815382) q[1];
sx q[1];
rz(-1.5416928) q[1];
sx q[1];
rz(1.7432126) q[1];
cx q[2],q[1];
rz(-0.63974022) q[1];
sx q[2];
rz(-2.9344229) q[2];
cx q[2],q[1];
rz(0.26755055) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2404457) q[1];
sx q[1];
rz(-1.791905) q[1];
sx q[1];
rz(2.3586225) q[1];
rz(-0.54056158) q[2];
sx q[2];
rz(-2.2324667) q[2];
sx q[2];
rz(0.10278884) q[2];
rz(-3.003189) q[3];
sx q[3];
rz(-1.2884579) q[3];
sx q[3];
rz(-0.051094049) q[3];
barrier q[5],q[1],q[2],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

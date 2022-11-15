OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4810534) q[4];
sx q[4];
rz(-2.2454581) q[4];
sx q[4];
rz(-3.0120611) q[4];
rz(1.3169827) q[7];
sx q[7];
rz(-1.1049766) q[7];
sx q[7];
rz(2.11384) q[7];
rz(-2.7174228) q[10];
sx q[10];
rz(-0.68348683) q[10];
sx q[10];
rz(1.2664229) q[10];
cx q[7],q[10];
rz(-0.75693285) q[10];
sx q[7];
rz(-2.9914954) q[7];
cx q[7],q[10];
rz(0.38301419) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.0328104) q[10];
sx q[10];
rz(-0.64667047) q[10];
sx q[10];
rz(-0.5887294) q[10];
rz(0.65342724) q[7];
sx q[7];
rz(-1.875947) q[7];
sx q[7];
rz(-1.9657199) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1026627) q[4];
rz(0.75400252) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23969291) q[7];
cx q[4],q[7];
rz(-3.1124874) q[4];
sx q[4];
rz(-1.5815336) q[4];
sx q[4];
rz(1.7429) q[4];
rz(-1.2858765) q[7];
sx q[7];
rz(-1.703687) q[7];
sx q[7];
rz(1.4809141) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9344229) q[4];
rz(-0.63974022) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26755055) q[7];
cx q[4],q[7];
rz(-2.8112421) q[4];
sx q[4];
rz(-1.791905) q[4];
sx q[4];
rz(2.3586225) q[4];
rz(1.0302348) q[7];
sx q[7];
rz(-2.2324667) q[7];
sx q[7];
rz(0.10278884) q[7];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.793844) q[0];
sx q[0];
rz(5.2467792) q[0];
sx q[0];
rz(11.716576) q[0];
rz(-0.091434895) q[1];
sx q[1];
rz(-2.0215117) q[1];
sx q[1];
rz(1.0590953) q[1];
rz(1.1790948) q[3];
sx q[3];
rz(-1.9066401) q[3];
sx q[3];
rz(-0.069130401) q[3];
cx q[3],q[1];
rz(1.1521777) q[1];
sx q[3];
rz(-0.65719936) q[3];
sx q[3];
cx q[3],q[1];
rz(0.09314133) q[1];
sx q[1];
rz(-2.2050241) q[1];
sx q[1];
rz(-1.7158369) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.70324724) q[0];
sx q[0];
rz(-2.0205314) q[0];
sx q[0];
rz(1.6356662) q[0];
rz(2.6149468) q[1];
sx q[1];
rz(-0.51753033) q[1];
sx q[1];
rz(1.1962497) q[1];
rz(-2.1041039) q[3];
sx q[3];
rz(-2.7006652) q[3];
sx q[3];
rz(-2.1821319) q[3];
rz(2.4091797) q[5];
sx q[5];
rz(4.6135619) q[5];
sx q[5];
rz(8.417542) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.90391125) q[3];
sx q[3];
rz(-1.1625825) q[3];
sx q[3];
rz(-1.7207826) q[3];
cx q[3],q[1];
rz(1.5227298) q[1];
sx q[3];
rz(-1.2603621) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.9657765) q[1];
sx q[1];
rz(-1.5675338) q[1];
sx q[1];
rz(-2.7361864) q[1];
cx q[1],q[0];
rz(-0.68900215) q[0];
sx q[1];
rz(-2.336048) q[1];
cx q[1],q[0];
rz(0.34840459) q[0];
sx q[1];
cx q[1],q[0];
rz(0.6598947) q[0];
sx q[0];
rz(-2.3326549) q[0];
sx q[0];
rz(2.5444834) q[0];
rz(-0.75100837) q[1];
sx q[1];
rz(-2.1642491) q[1];
sx q[1];
rz(0.4418512) q[1];
rz(-1.0701641) q[3];
sx q[3];
rz(-2.3095197) q[3];
sx q[3];
rz(-1.4968665) q[3];
rz(2.0274987) q[5];
sx q[5];
rz(-2.4260801) q[5];
sx q[5];
rz(-2.7655618) q[5];
cx q[5],q[3];
rz(1.0033135) q[3];
sx q[5];
rz(-2.9792875) q[5];
cx q[5],q[3];
rz(0.72157635) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7395119) q[3];
sx q[3];
rz(-2.8734591) q[3];
sx q[3];
rz(-2.9891458) q[3];
rz(-2.0457586) q[5];
sx q[5];
rz(-1.7229644) q[5];
sx q[5];
rz(-0.46028703) q[5];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
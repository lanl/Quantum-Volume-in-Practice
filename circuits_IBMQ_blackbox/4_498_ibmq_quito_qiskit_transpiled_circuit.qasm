OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.2374477) q[0];
sx q[0];
rz(5.3051409) q[0];
sx q[0];
rz(5.3233901) q[0];
rz(-2.8072569) q[1];
sx q[1];
rz(-0.32021034) q[1];
sx q[1];
rz(2.613896) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(-1.7100981) q[2];
rz(-1.4267849) q[3];
sx q[3];
rz(-1.2490105) q[3];
sx q[3];
rz(-2.998683) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1243985) q[1];
rz(1.1445069) q[3];
cx q[1],q[3];
sx q[1];
rz(0.70038122) q[3];
cx q[1],q[3];
rz(-1.3785459) q[1];
sx q[1];
rz(-1.6862308) q[1];
sx q[1];
rz(-0.62052149) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3825706) q[1];
sx q[1];
rz(-0.35384211) q[1];
sx q[1];
rz(1.3821493) q[1];
rz(-0.13838533) q[2];
sx q[2];
rz(-0.50175089) q[2];
sx q[2];
rz(2.4294308) q[2];
rz(0.21571162) q[3];
sx q[3];
rz(-1.5849221) q[3];
sx q[3];
rz(0.33379094) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.59726811) q[1];
sx q[1];
rz(1.3791821) q[3];
cx q[1],q[3];
rz(0.54943706) q[1];
sx q[1];
rz(-0.49395448) q[1];
sx q[1];
rz(0.02851187) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.2954854) q[0];
sx q[0];
rz(-2.3652415) q[0];
sx q[0];
rz(2.6406205) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.63327874) q[1];
sx q[2];
rz(-2.6705017) q[2];
cx q[2],q[1];
rz(0.28915089) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8365541) q[1];
sx q[1];
rz(-1.6834558) q[1];
sx q[1];
rz(-0.57539289) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69051097) q[0];
sx q[0];
rz(1.4319289) q[1];
cx q[0],q[1];
rz(-1.9835214) q[0];
sx q[0];
rz(-1.184399) q[0];
sx q[0];
rz(-1.6357291) q[0];
rz(0.727194) q[1];
sx q[1];
rz(-1.1293788) q[1];
sx q[1];
rz(-1.666502) q[1];
rz(-0.95332448) q[2];
sx q[2];
rz(-2.4026519) q[2];
sx q[2];
rz(-0.64534183) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5745316) q[1];
sx q[1];
rz(-2.259576) q[1];
sx q[1];
rz(-1.1259034) q[1];
rz(-1.5419928) q[3];
sx q[3];
rz(-0.83973895) q[3];
sx q[3];
rz(-2.7056711) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0483116) q[1];
sx q[1];
rz(1.4844844) q[3];
cx q[1],q[3];
rz(1.1096148) q[1];
sx q[1];
rz(-2.152274) q[1];
sx q[1];
rz(0.42405245) q[1];
rz(0.28396711) q[3];
sx q[3];
rz(-1.6780015) q[3];
sx q[3];
rz(1.0656824) q[3];
barrier q[2],q[4],q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
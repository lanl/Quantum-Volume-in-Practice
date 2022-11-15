OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0501578) q[10];
sx q[10];
rz(-1.120081) q[10];
sx q[10];
rz(0.51170104) q[10];
rz(-1.9624978) q[12];
sx q[12];
rz(-1.2349526) q[12];
sx q[12];
rz(1.6399267) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65719936) q[10];
sx q[10];
rz(1.1521777) q[12];
cx q[10],q[12];
rz(0.80689035) q[10];
sx q[10];
rz(-1.8614521) q[10];
sx q[10];
rz(-2.4871671) q[10];
rz(-2.6082851) q[12];
sx q[12];
rz(-0.44092747) q[12];
sx q[12];
rz(0.95946071) q[12];
rz(2.3411513) q[13];
sx q[13];
rz(-1.2021113) q[13];
sx q[13];
rz(-0.75731392) q[13];
rz(-2.7600586) q[14];
sx q[14];
rz(-1.3018395) q[14];
sx q[14];
rz(1.4879618) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2603621) q[13];
sx q[13];
rz(1.5227298) q[14];
cx q[13],q[14];
rz(1.8603131) q[13];
sx q[13];
rz(-1.7969466) q[13];
sx q[13];
rz(-0.69680252) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.9904284) q[12];
sx q[12];
rz(-0.70852223) q[12];
sx q[12];
rz(-3.0920464) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.336048) q[10];
rz(-0.68900215) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34840459) q[12];
cx q[10],q[12];
rz(-0.91090163) q[10];
sx q[10];
rz(-2.3326549) q[10];
sx q[10];
rz(2.5444834) q[10];
rz(0.81978796) q[12];
sx q[12];
rz(-2.1642491) q[12];
sx q[12];
rz(0.4418512) q[12];
rz(2.0274987) q[13];
sx q[13];
rz(-2.4260801) q[13];
sx q[13];
rz(-2.7655618) q[13];
rz(-0.50063225) q[14];
sx q[14];
rz(-0.83207292) q[14];
sx q[14];
rz(1.6447262) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9792875) q[13];
rz(1.0033135) q[14];
cx q[13],q[14];
sx q[13];
rz(0.72157635) q[14];
cx q[13],q[14];
rz(-2.0457586) q[13];
sx q[13];
rz(-1.7229644) q[13];
sx q[13];
rz(-0.46028703) q[13];
rz(-2.7395119) q[14];
sx q[14];
rz(-2.8734591) q[14];
sx q[14];
rz(-2.9891458) q[14];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
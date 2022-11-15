OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.38153405) q[0];
sx q[0];
rz(-1.8397532) q[0];
sx q[0];
rz(1.6536309) q[0];
rz(-1.9624978) q[1];
sx q[1];
rz(-1.2349526) q[1];
sx q[1];
rz(1.6399267) q[1];
rz(3.0501578) q[2];
sx q[2];
rz(-1.120081) q[2];
sx q[2];
rz(0.51170104) q[2];
cx q[2],q[1];
rz(1.1521777) q[1];
sx q[2];
rz(-0.65719936) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6082851) q[1];
sx q[1];
rz(-0.44092747) q[1];
sx q[1];
rz(0.95946071) q[1];
rz(0.80689035) q[2];
sx q[2];
rz(-1.8614521) q[2];
sx q[2];
rz(-2.4871671) q[2];
rz(1.793844) q[3];
sx q[3];
rz(5.2467792) q[3];
sx q[3];
rz(11.716576) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.6149468) q[1];
sx q[1];
rz(-0.51753033) q[1];
sx q[1];
rz(2.767046) q[1];
cx q[1],q[0];
rz(1.5227298) q[0];
sx q[1];
rz(-1.2603621) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6409604) q[0];
sx q[0];
rz(-2.3095197) q[0];
sx q[0];
rz(-1.4968665) q[0];
rz(0.60501983) q[1];
sx q[1];
rz(-1.5675338) q[1];
sx q[1];
rz(-1.16539) q[1];
cx q[2],q[1];
rz(-0.68900215) q[1];
sx q[2];
rz(-2.336048) q[2];
cx q[2],q[1];
rz(0.34840459) q[1];
sx q[2];
cx q[2],q[1];
rz(0.81978796) q[1];
sx q[1];
rz(-2.1642491) q[1];
sx q[1];
rz(0.4418512) q[1];
rz(-0.91090163) q[2];
sx q[2];
rz(-2.3326549) q[2];
sx q[2];
rz(2.5444834) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.0274987) q[1];
sx q[1];
rz(-2.4260801) q[1];
sx q[1];
rz(-2.7655618) q[1];
cx q[1],q[0];
rz(1.0033135) q[0];
sx q[1];
rz(-2.9792875) q[1];
cx q[1],q[0];
rz(0.72157635) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.7395119) q[0];
sx q[0];
rz(-2.8734591) q[0];
sx q[0];
rz(-2.9891458) q[0];
rz(-2.0457586) q[1];
sx q[1];
rz(-1.7229644) q[1];
sx q[1];
rz(-0.46028703) q[1];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
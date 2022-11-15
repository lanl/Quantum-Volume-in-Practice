OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7600586) q[0];
sx q[0];
rz(-1.3018395) q[0];
sx q[0];
rz(-0.08283456) q[0];
rz(2.3411513) q[1];
sx q[1];
rz(-1.2021113) q[1];
sx q[1];
rz(0.81348241) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2603621) q[0];
sx q[0];
rz(1.5227298) q[1];
cx q[0],q[1];
rz(1.0701641) q[0];
sx q[0];
rz(-2.3095197) q[0];
sx q[0];
rz(-0.073929874) q[0];
rz(-2.8520759) q[1];
sx q[1];
rz(-1.7969466) q[1];
sx q[1];
rz(-0.69680252) q[1];
rz(-1.9624978) q[3];
sx q[3];
rz(-1.2349526) q[3];
sx q[3];
rz(1.6399267) q[3];
rz(3.0501578) q[5];
sx q[5];
rz(-1.120081) q[5];
sx q[5];
rz(0.51170104) q[5];
cx q[5],q[3];
rz(1.1521777) q[3];
sx q[5];
rz(-0.65719936) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6082851) q[3];
sx q[3];
rz(-0.44092747) q[3];
sx q[3];
rz(0.95946071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.114094) q[1];
sx q[1];
rz(-0.71551258) q[1];
sx q[1];
rz(-1.9468272) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9792875) q[0];
rz(1.0033135) q[1];
cx q[0],q[1];
sx q[0];
rz(0.72157635) q[1];
cx q[0],q[1];
rz(-1.1687156) q[0];
sx q[0];
rz(-2.8734591) q[0];
sx q[0];
rz(-2.9891458) q[0];
rz(2.6666304) q[1];
sx q[1];
rz(-1.7229644) q[1];
sx q[1];
rz(-0.46028703) q[1];
rz(1.9904284) q[3];
sx q[3];
rz(-0.70852223) q[3];
sx q[3];
rz(-3.0920464) q[3];
rz(0.80689035) q[5];
sx q[5];
rz(-1.8614521) q[5];
sx q[5];
rz(-2.4871671) q[5];
cx q[5],q[3];
rz(-0.68900215) q[3];
sx q[5];
rz(-2.336048) q[5];
cx q[5],q[3];
rz(0.34840459) q[3];
sx q[5];
cx q[5],q[3];
rz(0.81978796) q[3];
sx q[3];
rz(-2.1642491) q[3];
sx q[3];
rz(0.4418512) q[3];
rz(-0.91090163) q[5];
sx q[5];
rz(-2.3326549) q[5];
sx q[5];
rz(2.5444834) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.804795) q[1];
sx q[1];
rz(-1.053966) q[1];
sx q[1];
rz(1.6080483) q[1];
rz(1.4965563) q[2];
sx q[2];
rz(-1.5364485) q[2];
sx q[2];
rz(2.1187125) q[2];
rz(-2.4906727) q[3];
sx q[3];
rz(-1.7585003) q[3];
sx q[3];
rz(1.0713175) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0095794) q[2];
rz(-1.2389821) q[3];
cx q[2],q[3];
sx q[2];
rz(0.71816343) q[3];
cx q[2],q[3];
rz(-0.66746618) q[2];
sx q[2];
rz(-1.6079413) q[2];
sx q[2];
rz(-0.68039928) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2513163) q[1];
sx q[1];
rz(1.4730445) q[2];
cx q[1],q[2];
rz(2.3154331) q[1];
sx q[1];
rz(-1.370867) q[1];
sx q[1];
rz(0.80918725) q[1];
rz(-3.0271662) q[2];
sx q[2];
rz(-2.6342512) q[2];
sx q[2];
rz(-1.3646461) q[2];
rz(-2.5075115) q[3];
sx q[3];
rz(-0.62243638) q[3];
sx q[3];
rz(-2.8211447) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
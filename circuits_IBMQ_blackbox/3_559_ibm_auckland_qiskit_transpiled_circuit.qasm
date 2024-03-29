OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4906727) q[12];
sx q[12];
rz(-1.7585003) q[12];
sx q[12];
rz(1.0713175) q[12];
rz(1.4965563) q[15];
sx q[15];
rz(-1.5364485) q[15];
sx q[15];
rz(2.1187125) q[15];
cx q[15],q[12];
rz(-1.2389821) q[12];
sx q[15];
rz(-3.0095794) q[15];
cx q[15],q[12];
rz(0.71816343) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.5075115) q[12];
sx q[12];
rz(-0.62243638) q[12];
sx q[12];
rz(-2.8211447) q[12];
rz(0.94918382) q[15];
sx q[15];
rz(-2.4603415) q[15];
sx q[15];
rz(-0.059002885) q[15];
rz(1.2615159) q[18];
sx q[18];
rz(-0.51804971) q[18];
sx q[18];
rz(3.0761586) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0438408) q[15];
rz(1.2513163) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27589354) q[18];
cx q[15],q[18];
rz(2.0753564) q[15];
sx q[15];
rz(-1.6262983) q[15];
sx q[15];
rz(0.30626633) q[15];
rz(-1.3018997) q[18];
sx q[18];
rz(-2.2972266) q[18];
sx q[18];
rz(2.198952) q[18];
barrier q[15],q[12],q[18];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];

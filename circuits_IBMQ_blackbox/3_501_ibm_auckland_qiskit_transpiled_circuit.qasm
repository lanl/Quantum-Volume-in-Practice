OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6686584) q[11];
sx q[11];
rz(-1.9403633) q[11];
sx q[11];
rz(-2.0083617) q[11];
rz(1.1193417) q[14];
sx q[14];
rz(-1.3283324) q[14];
sx q[14];
rz(2.1899305) q[14];
cx q[14],q[11];
rz(-1.1013679) q[11];
sx q[14];
rz(-3.0694102) q[14];
cx q[14],q[11];
rz(0.42486525) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9221549) q[11];
sx q[11];
rz(-1.5480881) q[11];
sx q[11];
rz(-2.9440367) q[11];
rz(0.41332149) q[14];
sx q[14];
rz(-0.83110008) q[14];
sx q[14];
rz(-1.0947244) q[14];
rz(-1.1954043) q[16];
sx q[16];
rz(-2.1912588) q[16];
sx q[16];
rz(0.27050267) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8578413) q[14];
rz(0.75193504) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2785951) q[16];
cx q[14],q[16];
rz(1.1131949) q[14];
sx q[14];
rz(-0.9291585) q[14];
sx q[14];
rz(-2.2747475) q[14];
cx q[14],q[11];
rz(0.36831583) q[11];
sx q[14];
rz(-2.9298955) q[14];
cx q[14],q[11];
rz(0.23626355) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.25603958) q[11];
sx q[11];
rz(-1.6551373) q[11];
sx q[11];
rz(-0.78923162) q[11];
rz(-2.3243804) q[14];
sx q[14];
rz(-1.2589067) q[14];
sx q[14];
rz(-2.089973) q[14];
rz(2.6927898) q[16];
sx q[16];
rz(-1.6654868) q[16];
sx q[16];
rz(0.98350962) q[16];
barrier q[16],q[11],q[14];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
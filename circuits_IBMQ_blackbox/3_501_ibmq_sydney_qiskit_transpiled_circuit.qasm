OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4729342) q[5];
sx q[5];
rz(-1.2012293) q[5];
sx q[5];
rz(2.0083617) q[5];
rz(-2.0222509) q[8];
sx q[8];
rz(-1.8132602) q[8];
sx q[8];
rz(0.95166214) q[8];
cx q[8],q[5];
rz(-1.1013679) q[5];
sx q[8];
rz(-3.0694102) q[8];
cx q[8],q[5];
rz(0.42486525) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.9221549) q[5];
sx q[5];
rz(-1.5935046) q[5];
sx q[5];
rz(0.19755599) q[5];
rz(2.7282712) q[8];
sx q[8];
rz(-2.3104926) q[8];
sx q[8];
rz(0.47607191) q[8];
rz(-1.1954043) q[9];
sx q[9];
rz(-2.1912588) q[9];
sx q[9];
rz(1.841299) q[9];
cx q[9],q[8];
rz(0.75193504) q[8];
sx q[9];
rz(-2.8578413) q[9];
cx q[9],q[8];
rz(0.2785951) q[8];
sx q[9];
cx q[9],q[8];
rz(0.45760146) q[8];
sx q[8];
rz(-2.2124341) q[8];
sx q[8];
rz(0.86684518) q[8];
cx q[8],q[5];
rz(0.36831583) q[5];
sx q[8];
rz(-2.9298955) q[8];
cx q[8],q[5];
rz(0.23626355) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.25603958) q[5];
sx q[5];
rz(-1.6551373) q[5];
sx q[5];
rz(-0.78923162) q[5];
rz(-2.3243804) q[8];
sx q[8];
rz(-1.2589067) q[8];
sx q[8];
rz(-2.089973) q[8];
rz(-1.1219934) q[9];
sx q[9];
rz(-1.4761058) q[9];
sx q[9];
rz(-2.158083) q[9];
barrier q[9],q[5],q[8];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];

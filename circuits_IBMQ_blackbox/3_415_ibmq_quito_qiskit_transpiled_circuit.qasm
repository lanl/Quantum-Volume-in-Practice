OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1954044) q[0];
sx q[0];
rz(-2.1912588) q[0];
sx q[0];
rz(1.841299) q[0];
rz(-2.0222509) q[1];
sx q[1];
rz(-1.8132602) q[1];
sx q[1];
rz(2.5224585) q[1];
rz(1.4729342) q[2];
sx q[2];
rz(-1.2012293) q[2];
sx q[2];
rz(0.43756533) q[2];
cx q[2],q[1];
rz(-1.1013679) q[1];
sx q[2];
rz(-3.0694102) q[2];
cx q[2],q[1];
rz(0.42486525) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9841179) q[1];
sx q[1];
rz(-2.3104925) q[1];
sx q[1];
rz(0.47607191) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8578413) q[0];
rz(0.75193504) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2785951) q[1];
cx q[0],q[1];
rz(-1.1219935) q[0];
sx q[0];
rz(-1.4761058) q[0];
sx q[0];
rz(-2.158083) q[0];
rz(-2.6839913) q[1];
sx q[1];
rz(-0.92915851) q[1];
sx q[1];
rz(0.70395107) q[1];
rz(-0.35135855) q[2];
sx q[2];
rz(-1.5480881) q[2];
sx q[2];
rz(1.3732403) q[2];
cx q[2],q[1];
rz(0.36831583) q[1];
sx q[2];
rz(-2.9298955) q[2];
cx q[2],q[1];
rz(0.23626355) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3880086) q[1];
sx q[1];
rz(-1.2589067) q[1];
sx q[1];
rz(-2.089973) q[1];
rz(1.3147568) q[2];
sx q[2];
rz(-1.6551373) q[2];
sx q[2];
rz(-0.78923163) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];

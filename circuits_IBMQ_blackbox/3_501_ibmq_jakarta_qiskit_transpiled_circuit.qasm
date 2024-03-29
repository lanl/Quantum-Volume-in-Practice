OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1954043) q[1];
sx q[1];
rz(-2.1912588) q[1];
sx q[1];
rz(1.841299) q[1];
rz(-2.0222509) q[3];
sx q[3];
rz(-1.8132602) q[3];
sx q[3];
rz(0.95166214) q[3];
rz(1.4729342) q[5];
sx q[5];
rz(-1.2012293) q[5];
sx q[5];
rz(2.0083617) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0694102) q[3];
rz(-1.1013679) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42486525) q[5];
cx q[3],q[5];
rz(2.7282712) q[3];
sx q[3];
rz(-2.3104926) q[3];
sx q[3];
rz(0.47607191) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8578413) q[1];
rz(0.75193504) q[3];
cx q[1],q[3];
sx q[1];
rz(0.2785951) q[3];
cx q[1],q[3];
rz(-1.1219934) q[1];
sx q[1];
rz(-1.4761058) q[1];
sx q[1];
rz(-2.158083) q[1];
rz(-0.49918612) q[3];
sx q[3];
rz(-0.91387248) q[3];
sx q[3];
rz(-2.2846992) q[3];
rz(2.6772801) q[5];
sx q[5];
rz(-2.9427527) q[5];
sx q[5];
rz(-1.4555918) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.36831583) q[3];
sx q[3];
rz(1.3590992) q[5];
cx q[3],q[5];
rz(1.1304644) q[3];
sx q[3];
rz(-0.80368409) q[3];
sx q[3];
rz(2.3063482) q[3];
rz(-2.8193999) q[5];
sx q[5];
rz(-0.26928325) q[5];
sx q[5];
rz(-2.0486982) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];

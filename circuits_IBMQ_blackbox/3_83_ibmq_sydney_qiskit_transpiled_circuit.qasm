OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.42904722) q[1];
sx q[1];
rz(-1.1533525) q[1];
sx q[1];
rz(1.1060532) q[1];
rz(-1.5017588) q[4];
sx q[4];
rz(-0.90649475) q[4];
sx q[4];
rz(-1.1243596) q[4];
cx q[4],q[1];
rz(1.3839809) q[1];
sx q[4];
rz(-0.70124187) q[4];
sx q[4];
cx q[4],q[1];
rz(1.1987323) q[1];
sx q[1];
rz(-2.2679387) q[1];
sx q[1];
rz(0.92840241) q[1];
rz(-2.7768838) q[4];
sx q[4];
rz(-1.979471) q[4];
sx q[4];
rz(2.5165364) q[4];
rz(2.8312347) q[7];
sx q[7];
rz(-0.80473891) q[7];
sx q[7];
rz(0.67284836) q[7];
cx q[7],q[4];
rz(-0.64535585) q[4];
sx q[7];
rz(-3.0991724) q[7];
cx q[7],q[4];
rz(0.31764011) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.7254123) q[4];
sx q[4];
rz(-0.66109982) q[4];
sx q[4];
rz(0.19304351) q[4];
rz(0.031617113) q[7];
sx q[7];
rz(-1.4215306) q[7];
sx q[7];
rz(-1.9614225) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.42904722) q[7];
sx q[7];
rz(-1.1533525) q[7];
sx q[7];
rz(-0.4647431) q[7];
rz(-1.5017588) q[10];
sx q[10];
rz(-0.90649475) q[10];
sx q[10];
rz(0.44643673) q[10];
cx q[7],q[10];
rz(1.3839809) q[10];
sx q[7];
rz(-0.70124187) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2060874) q[10];
sx q[10];
rz(-1.979471) q[10];
sx q[10];
rz(2.5165364) q[10];
rz(-0.37206405) q[7];
sx q[7];
rz(-2.2679387) q[7];
sx q[7];
rz(0.92840241) q[7];
rz(2.8312347) q[12];
sx q[12];
rz(-0.80473891) q[12];
sx q[12];
rz(0.67284836) q[12];
cx q[12],q[10];
rz(-0.64535585) q[10];
sx q[12];
rz(-3.0991724) q[12];
cx q[12],q[10];
rz(0.31764011) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7254123) q[10];
sx q[10];
rz(-0.66109982) q[10];
sx q[10];
rz(0.19304351) q[10];
rz(0.031617113) q[12];
sx q[12];
rz(-1.4215306) q[12];
sx q[12];
rz(-1.9614225) q[12];
barrier q[10],q[7],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];

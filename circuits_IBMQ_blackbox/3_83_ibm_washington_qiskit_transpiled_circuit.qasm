OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.8312347) q[39];
sx q[39];
rz(-0.80473891) q[39];
sx q[39];
rz(-0.89794796) q[39];
rz(-1.5017588) q[40];
sx q[40];
rz(-0.90649475) q[40];
sx q[40];
rz(-1.1243596) q[40];
rz(0.42904722) q[41];
sx q[41];
rz(-1.1533525) q[41];
sx q[41];
rz(1.1060532) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.70124187) q[40];
sx q[40];
rz(1.3839809) q[41];
cx q[40],q[41];
rz(-2.7768838) q[40];
sx q[40];
rz(-1.979471) q[40];
sx q[40];
rz(-2.1958526) q[40];
cx q[40],q[39];
rz(-0.64535585) q[39];
sx q[40];
rz(-3.0991724) q[40];
cx q[40],q[39];
rz(0.31764011) q[39];
sx q[40];
cx q[40],q[39];
rz(1.5391792) q[39];
sx q[39];
rz(-1.7200621) q[39];
sx q[39];
rz(1.1801702) q[39];
rz(-2.9869767) q[40];
sx q[40];
rz(-2.4804928) q[40];
sx q[40];
rz(-2.9485491) q[40];
rz(1.1987323) q[41];
sx q[41];
rz(-2.2679387) q[41];
sx q[41];
rz(0.92840241) q[41];
barrier q[40],q[41],q[39];
measure q[40] -> meas[0];
measure q[41] -> meas[1];
measure q[39] -> meas[2];

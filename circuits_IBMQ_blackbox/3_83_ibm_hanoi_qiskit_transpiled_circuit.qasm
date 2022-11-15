OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8312347) q[12];
sx q[12];
rz(-0.80473891) q[12];
sx q[12];
rz(-0.89794796) q[12];
rz(-1.5017588) q[15];
sx q[15];
rz(-0.90649475) q[15];
sx q[15];
rz(0.44643673) q[15];
rz(0.42904722) q[18];
sx q[18];
rz(-1.1533525) q[18];
sx q[18];
rz(-0.4647431) q[18];
cx q[18],q[15];
rz(1.3839809) q[15];
sx q[18];
rz(-0.70124187) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.2060874) q[15];
sx q[15];
rz(-1.979471) q[15];
sx q[15];
rz(-2.1958526) q[15];
cx q[15],q[12];
rz(-0.64535585) q[12];
sx q[15];
rz(-3.0991724) q[15];
cx q[15],q[12];
rz(0.31764011) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5391792) q[12];
sx q[12];
rz(-1.7200621) q[12];
sx q[12];
rz(1.1801702) q[12];
rz(-2.9869767) q[15];
sx q[15];
rz(-2.4804928) q[15];
sx q[15];
rz(-2.9485491) q[15];
rz(-0.37206405) q[18];
sx q[18];
rz(-2.2679387) q[18];
sx q[18];
rz(0.92840241) q[18];
barrier q[15],q[18],q[12];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.7887096) q[1];
sx q[1];
rz(-2.6141291) q[1];
sx q[1];
rz(-1.5167803) q[1];
rz(0.033701833) q[2];
sx q[2];
rz(-0.84361649) q[2];
sx q[2];
rz(0.048209722) q[2];
rz(-2.9788193) q[3];
sx q[3];
rz(-2.2464184) q[3];
sx q[3];
rz(2.3608948) q[3];
cx q[3],q[1];
rz(0.93886073) q[1];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.899236) q[1];
sx q[1];
rz(-2.59892) q[1];
sx q[1];
rz(3.0682054) q[1];
cx q[2],q[1];
rz(0.39842105) q[1];
sx q[2];
rz(-3.1258607) q[2];
cx q[2],q[1];
rz(0.1834838) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7523687) q[1];
sx q[1];
rz(-1.3504391) q[1];
sx q[1];
rz(2.3573664) q[1];
rz(-3.0723888) q[2];
sx q[2];
rz(-1.5253375) q[2];
sx q[2];
rz(0.18667629) q[2];
rz(1.3595847) q[3];
sx q[3];
rz(-2.4732899) q[3];
sx q[3];
rz(2.8252464) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8987197) q[1];
sx q[1];
rz(-2.1437192) q[1];
sx q[1];
rz(1.5885426) q[1];
rz(0.86272782) q[2];
sx q[2];
rz(-0.98498474) q[2];
sx q[2];
rz(1.1810047) q[2];
cx q[2],q[1];
rz(-0.70724334) q[1];
sx q[2];
rz(-3.0449468) q[2];
cx q[2],q[1];
rz(0.30377659) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4179962) q[1];
sx q[1];
rz(-1.180565) q[1];
sx q[1];
rz(-0.78141602) q[1];
rz(1.8840306) q[2];
sx q[2];
rz(-0.95179738) q[2];
sx q[2];
rz(0.14318542) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
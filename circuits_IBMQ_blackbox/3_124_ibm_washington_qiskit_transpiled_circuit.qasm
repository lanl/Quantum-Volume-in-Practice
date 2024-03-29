OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.3610981) q[0];
sx q[0];
rz(-2.7643153) q[0];
sx q[0];
rz(-3.0459143) q[0];
rz(2.6499874) q[1];
sx q[1];
rz(-0.63544872) q[1];
sx q[1];
rz(0.57534357) q[1];
cx q[1],q[0];
rz(-1.008815) q[0];
sx q[1];
rz(-3.1306211) q[1];
cx q[1],q[0];
rz(0.46099098) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0653745) q[0];
sx q[0];
rz(-2.2741621) q[0];
sx q[0];
rz(1.1715323) q[0];
rz(-1.227584) q[1];
sx q[1];
rz(-2.5819122) q[1];
sx q[1];
rz(-0.48940591) q[1];
rz(2.7443187) q[2];
sx q[2];
rz(-2.9331323) q[2];
sx q[2];
rz(-1.1673591) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7354501) q[1];
rz(-0.94848401) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68993937) q[2];
cx q[1],q[2];
rz(-0.71017716) q[1];
sx q[1];
rz(-1.1295221) q[1];
sx q[1];
rz(-2.7201606) q[1];
rz(2.4266312) q[2];
sx q[2];
rz(-2.6302233) q[2];
sx q[2];
rz(0.66080447) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

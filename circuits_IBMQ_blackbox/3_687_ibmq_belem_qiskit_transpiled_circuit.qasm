OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.020501664) q[0];
sx q[0];
rz(-1.7160103) q[0];
sx q[0];
rz(-2.7799925) q[0];
rz(1.1795684) q[1];
sx q[1];
rz(-2.5499368) q[1];
sx q[1];
rz(0.011326665) q[1];
cx q[1],q[0];
rz(1.1232079) q[0];
sx q[1];
rz(-0.66204194) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.43005038) q[0];
sx q[0];
rz(-2.7805394) q[0];
sx q[0];
rz(-1.758756) q[0];
rz(1.4369108) q[1];
sx q[1];
rz(-1.5845974) q[1];
sx q[1];
rz(-2.9268144) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

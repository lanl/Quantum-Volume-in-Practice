OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.5518486) q[3];
sx q[3];
rz(-1.4590181) q[3];
sx q[3];
rz(-0.015726096) q[3];
rz(1.1489525) q[4];
sx q[4];
rz(-1.6982154) q[4];
sx q[4];
rz(1.6583712) q[4];
cx q[4],q[3];
rz(-0.61250153) q[3];
sx q[4];
rz(-3.0762217) q[4];
cx q[4],q[3];
rz(0.41779082) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4309839) q[3];
sx q[3];
rz(-2.4809539) q[3];
sx q[3];
rz(1.8588678) q[3];
rz(1.3433702) q[4];
sx q[4];
rz(-1.8857535) q[4];
sx q[4];
rz(-2.1431545) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

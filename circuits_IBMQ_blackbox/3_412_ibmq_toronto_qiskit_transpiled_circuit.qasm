OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1489525) q[1];
sx q[1];
rz(-1.6982154) q[1];
sx q[1];
rz(1.6583712) q[1];
rz(0.5518486) q[4];
sx q[4];
rz(-1.4590181) q[4];
sx q[4];
rz(-0.015726096) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0762217) q[1];
rz(-0.61250153) q[4];
cx q[1],q[4];
sx q[1];
rz(0.41779082) q[4];
cx q[1],q[4];
rz(1.3433702) q[1];
sx q[1];
rz(-1.8857535) q[1];
sx q[1];
rz(-2.1431545) q[1];
rz(-2.4309839) q[4];
sx q[4];
rz(-2.4809539) q[4];
sx q[4];
rz(1.8588678) q[4];
barrier q[1],q[26],q[4];
measure q[1] -> meas[0];
measure q[26] -> meas[1];
measure q[4] -> meas[2];

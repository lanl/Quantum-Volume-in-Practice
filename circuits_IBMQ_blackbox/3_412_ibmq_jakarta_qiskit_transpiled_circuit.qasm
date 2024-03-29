OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.5518486) q[4];
sx q[4];
rz(-1.4590181) q[4];
sx q[4];
rz(-0.015726096) q[4];
rz(1.1489525) q[5];
sx q[5];
rz(-1.6982154) q[5];
sx q[5];
rz(1.6583712) q[5];
cx q[5],q[4];
rz(-0.61250153) q[4];
sx q[5];
rz(-3.0762217) q[5];
cx q[5],q[4];
rz(0.41779082) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4309839) q[4];
sx q[4];
rz(-2.4809539) q[4];
sx q[4];
rz(1.8588678) q[4];
rz(1.3433702) q[5];
sx q[5];
rz(-1.8857535) q[5];
sx q[5];
rz(-2.1431545) q[5];
barrier q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1489525) q[7];
sx q[7];
rz(-1.6982154) q[7];
sx q[7];
rz(1.6583712) q[7];
rz(0.5518486) q[10];
sx q[10];
rz(-1.4590181) q[10];
sx q[10];
rz(-0.015726096) q[10];
cx q[7],q[10];
rz(-0.61250153) q[10];
sx q[7];
rz(-3.0762217) q[7];
cx q[7],q[10];
rz(0.41779082) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4309839) q[10];
sx q[10];
rz(-2.4809539) q[10];
sx q[10];
rz(1.8588678) q[10];
rz(1.3433702) q[7];
sx q[7];
rz(-1.8857535) q[7];
sx q[7];
rz(-2.1431545) q[7];
barrier q[7],q[8],q[10];
measure q[7] -> meas[0];
measure q[8] -> meas[1];
measure q[10] -> meas[2];

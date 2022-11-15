OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4539518) q[0];
sx q[0];
rz(-2.4342905) q[0];
sx q[0];
rz(-1.0600655) q[0];
rz(-0.57471027) q[1];
sx q[1];
rz(-1.2946777) q[1];
sx q[1];
rz(-1.1902628) q[1];
cx q[1],q[0];
rz(-1.0957203) q[0];
sx q[1];
rz(-2.7614723) q[1];
cx q[1],q[0];
rz(0.38989814) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6360237) q[0];
sx q[0];
rz(-2.538076) q[0];
sx q[0];
rz(2.1260824) q[0];
rz(1.5225436) q[1];
sx q[1];
rz(-1.6009147) q[1];
sx q[1];
rz(-3.1261558) q[1];
barrier q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
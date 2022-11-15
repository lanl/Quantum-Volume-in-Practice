OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4539518) q[3];
sx q[3];
rz(-2.4342905) q[3];
sx q[3];
rz(-1.0600655) q[3];
rz(-0.57471027) q[4];
sx q[4];
rz(-1.2946777) q[4];
sx q[4];
rz(-1.1902628) q[4];
cx q[4],q[3];
rz(-1.0957203) q[3];
sx q[4];
rz(-2.7614723) q[4];
cx q[4],q[3];
rz(0.38989814) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6360237) q[3];
sx q[3];
rz(-2.538076) q[3];
sx q[3];
rz(2.1260824) q[3];
rz(1.5225436) q[4];
sx q[4];
rz(-1.6009147) q[4];
sx q[4];
rz(-3.1261558) q[4];
barrier q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
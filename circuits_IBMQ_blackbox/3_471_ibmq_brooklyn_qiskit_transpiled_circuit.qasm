OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.57471027) q[2];
sx q[2];
rz(-1.2946777) q[2];
sx q[2];
rz(-1.1902628) q[2];
rz(-1.4539518) q[3];
sx q[3];
rz(-2.4342905) q[3];
sx q[3];
rz(-1.0600655) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7614723) q[2];
rz(-1.0957203) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38989814) q[3];
cx q[2],q[3];
rz(1.5225436) q[2];
sx q[2];
rz(-1.6009147) q[2];
sx q[2];
rz(-3.1261558) q[2];
rz(2.6360237) q[3];
sx q[3];
rz(-2.538076) q[3];
sx q[3];
rz(2.1260824) q[3];
barrier q[3],q[39],q[2];
measure q[3] -> meas[0];
measure q[39] -> meas[1];
measure q[2] -> meas[2];

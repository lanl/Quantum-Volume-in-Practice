OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.4539518) q[13];
sx q[13];
rz(-2.4342905) q[13];
sx q[13];
rz(-1.0600655) q[13];
rz(-0.57471027) q[14];
sx q[14];
rz(-1.2946777) q[14];
sx q[14];
rz(-1.1902628) q[14];
cx q[14],q[13];
rz(-1.0957203) q[13];
sx q[14];
rz(-2.7614723) q[14];
cx q[14],q[13];
rz(0.38989814) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6360237) q[13];
sx q[13];
rz(-2.538076) q[13];
sx q[13];
rz(2.1260824) q[13];
rz(1.5225436) q[14];
sx q[14];
rz(-1.6009147) q[14];
sx q[14];
rz(-3.1261558) q[14];
barrier q[13],q[5],q[14];
measure q[13] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
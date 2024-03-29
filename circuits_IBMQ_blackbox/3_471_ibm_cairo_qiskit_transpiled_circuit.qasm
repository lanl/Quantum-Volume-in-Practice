OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.57471027) q[6];
sx q[6];
rz(-1.2946777) q[6];
sx q[6];
rz(-1.1902628) q[6];
rz(-1.4539518) q[7];
sx q[7];
rz(-2.4342905) q[7];
sx q[7];
rz(-1.0600655) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.7614723) q[6];
rz(-1.0957203) q[7];
cx q[6],q[7];
sx q[6];
rz(0.38989814) q[7];
cx q[6],q[7];
rz(1.5225436) q[6];
sx q[6];
rz(-1.6009147) q[6];
sx q[6];
rz(-3.1261558) q[6];
rz(2.6360237) q[7];
sx q[7];
rz(-2.538076) q[7];
sx q[7];
rz(2.1260824) q[7];
barrier q[7],q[11],q[6];
measure q[7] -> meas[0];
measure q[11] -> meas[1];
measure q[6] -> meas[2];

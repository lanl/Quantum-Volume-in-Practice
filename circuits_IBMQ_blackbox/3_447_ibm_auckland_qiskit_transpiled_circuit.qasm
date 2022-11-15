OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4345617) q[0];
sx q[0];
rz(-1.6184104) q[0];
sx q[0];
rz(-2.5270146) q[0];
rz(-0.41824723) q[1];
sx q[1];
rz(-1.9063782) q[1];
sx q[1];
rz(3.1300541) q[1];
cx q[1],q[0];
rz(0.2472163) q[0];
sx q[1];
rz(-2.373308) q[1];
cx q[1],q[0];
rz(0.18912768) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2227986) q[0];
sx q[0];
rz(-0.91006037) q[0];
sx q[0];
rz(1.0957048) q[0];
rz(0.55564452) q[1];
sx q[1];
rz(-1.3053453) q[1];
sx q[1];
rz(-0.60848649) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
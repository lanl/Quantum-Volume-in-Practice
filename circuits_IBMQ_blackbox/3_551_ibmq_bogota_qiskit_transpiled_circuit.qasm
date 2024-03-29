OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7374939) q[2];
sx q[2];
rz(-1.4702135) q[2];
sx q[2];
rz(1.9148598) q[2];
rz(-2.8444533) q[3];
sx q[3];
rz(-1.1893093) q[3];
sx q[3];
rz(1.6244668) q[3];
cx q[3],q[2];
rz(0.75978889) q[2];
sx q[3];
rz(-0.54236098) q[3];
sx q[3];
cx q[3],q[2];
rz(0.59996013) q[2];
sx q[2];
rz(-1.9988982) q[2];
sx q[2];
rz(2.7260831) q[2];
rz(2.3731988) q[3];
sx q[3];
rz(-0.81000442) q[3];
sx q[3];
rz(3.0352771) q[3];
barrier q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];

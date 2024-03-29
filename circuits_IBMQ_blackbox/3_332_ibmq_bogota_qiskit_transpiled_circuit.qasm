OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.4127502) q[0];
sx q[0];
rz(-1.0733762) q[0];
sx q[0];
rz(-1.1772573) q[0];
rz(-0.94192212) q[1];
sx q[1];
rz(-2.2542098) q[1];
sx q[1];
rz(1.7800415) q[1];
cx q[1],q[0];
rz(-0.61840329) q[0];
sx q[1];
rz(-2.960515) q[1];
cx q[1],q[0];
rz(0.21918345) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.80402442) q[0];
sx q[0];
rz(-1.6313561) q[0];
sx q[0];
rz(-1.9786253) q[0];
rz(-0.86812589) q[1];
sx q[1];
rz(-1.6931636) q[1];
sx q[1];
rz(-2.0085869) q[1];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];

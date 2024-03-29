OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4127502) q[18];
sx q[18];
rz(-1.0733762) q[18];
sx q[18];
rz(0.39353907) q[18];
rz(-0.94192212) q[21];
sx q[21];
rz(-2.2542098) q[21];
sx q[21];
rz(0.20924516) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.960515) q[18];
rz(-0.61840329) q[21];
cx q[18],q[21];
sx q[18];
rz(0.21918345) q[21];
cx q[18],q[21];
rz(2.3748207) q[18];
sx q[18];
rz(-1.5102365) q[18];
sx q[18];
rz(1.1629673) q[18];
rz(2.4389222) q[21];
sx q[21];
rz(-1.4484291) q[21];
sx q[21];
rz(1.1330057) q[21];
barrier q[18],q[1],q[21];
measure q[18] -> meas[0];
measure q[1] -> meas[1];
measure q[21] -> meas[2];

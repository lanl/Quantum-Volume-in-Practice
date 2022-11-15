OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.51355663) q[18];
sx q[18];
rz(-1.0422955) q[18];
sx q[18];
rz(0.120597) q[18];
rz(-1.0385885) q[21];
sx q[21];
rz(-2.3966776) q[21];
sx q[21];
rz(-0.71941483) q[21];
cx q[21],q[18];
rz(1.4952199) q[18];
sx q[21];
rz(-0.79011195) q[21];
sx q[21];
cx q[21],q[18];
rz(0.91071453) q[18];
sx q[18];
rz(-2.6800837) q[18];
sx q[18];
rz(-2.5397207) q[18];
rz(-2.1311074) q[21];
sx q[21];
rz(-0.44276437) q[21];
sx q[21];
rz(-2.4715198) q[21];
rz(1.7797612) q[23];
sx q[23];
rz(-1.6313226) q[23];
sx q[23];
rz(2.3068726) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7807621) q[21];
rz(0.96401347) q[23];
cx q[21],q[23];
sx q[21];
rz(0.58883972) q[23];
cx q[21],q[23];
rz(2.0578894) q[21];
sx q[21];
rz(-2.4693214) q[21];
sx q[21];
rz(-1.4793985) q[21];
rz(0.064617662) q[23];
sx q[23];
rz(-2.4863935) q[23];
sx q[23];
rz(-0.60810337) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
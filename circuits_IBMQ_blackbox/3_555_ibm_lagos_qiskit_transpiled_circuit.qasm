OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.7797612) q[3];
sx q[3];
rz(-1.6313226) q[3];
sx q[3];
rz(2.3068726) q[3];
rz(0.51355663) q[4];
sx q[4];
rz(-1.0422955) q[4];
sx q[4];
rz(0.120597) q[4];
rz(-1.0385885) q[5];
sx q[5];
rz(-2.3966776) q[5];
sx q[5];
rz(-0.71941483) q[5];
cx q[5],q[4];
rz(1.4952199) q[4];
sx q[5];
rz(-0.79011195) q[5];
sx q[5];
cx q[5],q[4];
rz(0.91071453) q[4];
sx q[4];
rz(-2.6800837) q[4];
sx q[4];
rz(-2.5397207) q[4];
rz(-2.1311074) q[5];
sx q[5];
rz(-0.44276437) q[5];
sx q[5];
rz(-2.4715198) q[5];
cx q[5],q[3];
rz(0.96401347) q[3];
sx q[5];
rz(-2.7807621) q[5];
cx q[5],q[3];
rz(0.58883972) q[3];
sx q[5];
cx q[5],q[3];
rz(0.064617662) q[3];
sx q[3];
rz(-2.4863935) q[3];
sx q[3];
rz(-0.60810337) q[3];
rz(2.0578894) q[5];
sx q[5];
rz(-2.4693214) q[5];
sx q[5];
rz(-1.4793985) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];

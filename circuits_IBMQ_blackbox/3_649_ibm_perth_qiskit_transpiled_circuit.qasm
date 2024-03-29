OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2952038) q[0];
sx q[0];
rz(-1.5250287) q[0];
sx q[0];
rz(0.89209354) q[0];
rz(0.0019835241) q[1];
sx q[1];
rz(-2.4759704) q[1];
sx q[1];
rz(2.9271329) q[1];
rz(-2.9533482) q[2];
sx q[2];
rz(-1.2779314) q[2];
sx q[2];
rz(1.0420027) q[2];
cx q[2],q[1];
rz(1.1053717) q[1];
sx q[2];
rz(-0.38094345) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6818311) q[1];
sx q[1];
rz(-2.8731193) q[1];
sx q[1];
rz(0.38205374) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0642142) q[0];
sx q[0];
rz(1.5057039) q[1];
cx q[0],q[1];
rz(1.4385571) q[0];
sx q[0];
rz(-1.4810382) q[0];
sx q[0];
rz(1.6679359) q[0];
rz(-0.067746919) q[1];
sx q[1];
rz(-1.232211) q[1];
sx q[1];
rz(-1.4995377) q[1];
rz(0.96735937) q[2];
sx q[2];
rz(-1.516984) q[2];
sx q[2];
rz(-0.13468725) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];

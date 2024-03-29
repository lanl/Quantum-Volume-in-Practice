OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.7012341) q[0];
sx q[0];
rz(-2.8754916) q[0];
sx q[0];
rz(-0.53353071) q[0];
rz(0.27310586) q[10];
sx q[10];
rz(-1.3067816) q[10];
sx q[10];
rz(-0.75011092) q[10];
cx q[10],q[0];
rz(-0.68600317) q[0];
sx q[10];
rz(-2.8125729) q[10];
cx q[10],q[0];
rz(0.29388814) q[0];
sx q[10];
cx q[10],q[0];
rz(-2.2051614) q[0];
sx q[0];
rz(-2.0400951) q[0];
sx q[0];
rz(-1.5558822) q[0];
rz(1.9920369) q[10];
sx q[10];
rz(-0.92454713) q[10];
sx q[10];
rz(1.6466511) q[10];
barrier q[10],q[52],q[0];
measure q[10] -> meas[0];
measure q[52] -> meas[1];
measure q[0] -> meas[2];

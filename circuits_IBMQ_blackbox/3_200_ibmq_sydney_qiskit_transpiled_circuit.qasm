OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7012341) q[8];
sx q[8];
rz(-2.8754916) q[8];
sx q[8];
rz(-0.53353071) q[8];
rz(0.27310586) q[9];
sx q[9];
rz(-1.3067816) q[9];
sx q[9];
rz(-0.75011092) q[9];
cx q[9],q[8];
rz(-0.68600317) q[8];
sx q[9];
rz(-2.8125729) q[9];
cx q[9],q[8];
rz(0.29388814) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.2051614) q[8];
sx q[8];
rz(-2.0400951) q[8];
sx q[8];
rz(-1.5558822) q[8];
rz(1.9920369) q[9];
sx q[9];
rz(-0.92454713) q[9];
sx q[9];
rz(1.6466511) q[9];
barrier q[9],q[7],q[8];
measure q[9] -> meas[0];
measure q[7] -> meas[1];
measure q[8] -> meas[2];
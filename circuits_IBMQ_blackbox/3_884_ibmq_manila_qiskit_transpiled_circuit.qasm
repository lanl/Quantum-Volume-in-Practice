OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.31324109) q[2];
sx q[2];
rz(-2.5995777) q[2];
sx q[2];
rz(-1.7033713) q[2];
rz(-0.53478126) q[3];
sx q[3];
rz(-0.25866863) q[3];
sx q[3];
rz(-0.01059074) q[3];
rz(2.4398729) q[4];
sx q[4];
rz(-1.7462824) q[4];
sx q[4];
rz(-3.0843455) q[4];
cx q[4],q[3];
rz(1.527924) q[3];
sx q[4];
rz(-0.82286746) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6235846) q[3];
sx q[3];
rz(-2.7491264) q[3];
sx q[3];
rz(2.9324914) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0939043) q[2];
rz(0.46409992) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21690556) q[3];
cx q[2],q[3];
rz(2.4678205) q[2];
sx q[2];
rz(-1.1650394) q[2];
sx q[2];
rz(-0.38674754) q[2];
rz(-1.0729163) q[3];
sx q[3];
rz(-2.2497628) q[3];
sx q[3];
rz(-2.7911315) q[3];
rz(-1.5115609) q[4];
sx q[4];
rz(-2.2460708) q[4];
sx q[4];
rz(1.515681) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];

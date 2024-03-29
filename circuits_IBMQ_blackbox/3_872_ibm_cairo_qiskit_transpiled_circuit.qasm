OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4350048) q[8];
sx q[8];
rz(-1.6096556) q[8];
sx q[8];
rz(-0.42111837) q[8];
rz(2.4398729) q[11];
sx q[11];
rz(-1.7462824) q[11];
sx q[11];
rz(-3.0843455) q[11];
rz(-0.53478126) q[14];
sx q[14];
rz(-0.25866863) q[14];
sx q[14];
rz(-0.01059074) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.82286746) q[11];
sx q[11];
rz(1.527924) q[14];
cx q[11],q[14];
rz(-0.54475868) q[11];
sx q[11];
rz(-2.0575195) q[11];
sx q[11];
rz(0.011627511) q[11];
rz(1.8937271) q[14];
sx q[14];
rz(-2.4532216) q[14];
sx q[14];
rz(-2.206217) q[14];
cx q[8],q[11];
rz(1.315605) q[11];
sx q[8];
rz(-0.58880305) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.048467079) q[11];
sx q[11];
rz(-0.99063908) q[11];
sx q[11];
rz(-1.7234318) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9970168) q[11];
rz(0.52093174) q[14];
cx q[11],q[14];
sx q[11];
rz(0.29169275) q[14];
cx q[11],q[14];
rz(-2.780032) q[11];
sx q[11];
rz(-1.9455218) q[11];
sx q[11];
rz(-1.8583971) q[11];
rz(-2.9794287) q[14];
sx q[14];
rz(-1.6981042) q[14];
sx q[14];
rz(2.4201836) q[14];
rz(1.7529342) q[8];
sx q[8];
rz(-2.592996) q[8];
sx q[8];
rz(-1.2585382) q[8];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.53478126) q[1];
sx q[1];
rz(-0.25866863) q[1];
sx q[1];
rz(-0.01059074) q[1];
rz(2.4398729) q[2];
sx q[2];
rz(-1.7462824) q[2];
sx q[2];
rz(-3.0843455) q[2];
cx q[2],q[1];
rz(1.527924) q[1];
sx q[2];
rz(-0.82286746) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8493346) q[1];
sx q[1];
rz(-1.18733) q[1];
sx q[1];
rz(3.055877) q[1];
rz(-1.5115609) q[2];
sx q[2];
rz(-2.2460708) q[2];
sx q[2];
rz(1.515681) q[2];
rz(2.6739219) q[3];
sx q[3];
rz(-2.1075354) q[3];
sx q[3];
rz(1.6502281) q[3];
cx q[3],q[1];
rz(1.5231079) q[1];
sx q[3];
rz(-0.46409992) q[3];
sx q[3];
cx q[3],q[1];
rz(0.7429192) q[1];
sx q[1];
rz(-1.1900097) q[1];
sx q[1];
rz(2.2502014) q[1];
rz(-2.0734286) q[3];
sx q[3];
rz(-2.1812959) q[3];
sx q[3];
rz(-1.6522513) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
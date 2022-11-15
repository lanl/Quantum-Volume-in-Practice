OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6082765) q[14];
sx q[14];
rz(-2.3822641) q[14];
sx q[14];
rz(1.9849302) q[14];
rz(1.365758) q[16];
sx q[16];
rz(-1.9901784) q[16];
sx q[16];
rz(3.0223584) q[16];
rz(2.4573779) q[19];
sx q[19];
rz(-1.7891111) q[19];
sx q[19];
rz(-1.6344466) q[19];
cx q[19],q[16];
rz(1.400561) q[16];
sx q[19];
rz(-1.0219722) q[19];
sx q[19];
cx q[19],q[16];
rz(1.8248217) q[16];
sx q[16];
rz(-2.070374) q[16];
sx q[16];
rz(0.50588891) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.64968984) q[14];
sx q[14];
rz(0.85238131) q[16];
cx q[14],q[16];
rz(-3.0930117) q[14];
sx q[14];
rz(-1.7113362) q[14];
sx q[14];
rz(1.6713027) q[14];
rz(-0.92038104) q[16];
sx q[16];
rz(-2.5813864) q[16];
sx q[16];
rz(-1.9774243) q[16];
rz(-0.35085449) q[19];
sx q[19];
rz(-0.18512039) q[19];
sx q[19];
rz(-1.9581057) q[19];
cx q[19],q[16];
rz(1.4246461) q[16];
sx q[19];
rz(-0.66759407) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4198883) q[16];
sx q[16];
rz(-0.23275025) q[16];
sx q[16];
rz(0.067638554) q[16];
rz(2.4895434) q[19];
sx q[19];
rz(-2.212583) q[19];
sx q[19];
rz(1.9813545) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
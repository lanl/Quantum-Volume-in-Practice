OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6082765) q[3];
sx q[3];
rz(-2.3822641) q[3];
sx q[3];
rz(1.9849302) q[3];
rz(1.365758) q[5];
sx q[5];
rz(-1.9901784) q[5];
sx q[5];
rz(3.0223584) q[5];
rz(2.4573779) q[6];
sx q[6];
rz(-1.7891111) q[6];
sx q[6];
rz(-1.6344466) q[6];
cx q[6],q[5];
rz(1.400561) q[5];
sx q[6];
rz(-1.0219722) q[6];
sx q[6];
cx q[6],q[5];
rz(1.8248217) q[5];
sx q[5];
rz(-2.070374) q[5];
sx q[5];
rz(0.50588891) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64968984) q[3];
sx q[3];
rz(0.85238131) q[5];
cx q[3],q[5];
rz(-3.0930117) q[3];
sx q[3];
rz(-1.7113362) q[3];
sx q[3];
rz(1.6713027) q[3];
rz(-0.92038104) q[5];
sx q[5];
rz(-2.5813864) q[5];
sx q[5];
rz(-1.9774243) q[5];
rz(-0.35085449) q[6];
sx q[6];
rz(-0.18512039) q[6];
sx q[6];
rz(-1.9581057) q[6];
cx q[6],q[5];
rz(1.4246461) q[5];
sx q[6];
rz(-0.66759407) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4198883) q[5];
sx q[5];
rz(-0.23275025) q[5];
sx q[5];
rz(0.067638554) q[5];
rz(2.4895434) q[6];
sx q[6];
rz(-2.212583) q[6];
sx q[6];
rz(1.9813545) q[6];
barrier q[3],q[6],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
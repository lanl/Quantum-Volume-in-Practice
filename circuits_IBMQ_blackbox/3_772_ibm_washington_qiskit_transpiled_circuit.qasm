OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.1519919) q[0];
sx q[0];
rz(-0.98273037) q[0];
sx q[0];
rz(0.32088063) q[0];
rz(1.4003778) q[1];
sx q[1];
rz(-2.9036037) q[1];
sx q[1];
rz(-0.77723861) q[1];
rz(0.51278278) q[2];
sx q[2];
rz(-2.8874211) q[2];
sx q[2];
rz(-1.0096865) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8384399) q[1];
rz(-0.72830502) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22709513) q[2];
cx q[1],q[2];
rz(0.72968161) q[1];
sx q[1];
rz(-0.89999837) q[1];
sx q[1];
rz(1.4964171) q[1];
cx q[1],q[0];
rz(0.81624837) q[0];
sx q[1];
rz(-0.52341276) q[1];
sx q[1];
cx q[1],q[0];
rz(0.28225465) q[0];
sx q[0];
rz(-1.4276081) q[0];
sx q[0];
rz(-0.31058393) q[0];
rz(-1.822803) q[1];
sx q[1];
rz(-2.2849921) q[1];
sx q[1];
rz(-2.415489) q[1];
rz(-1.0701631) q[2];
sx q[2];
rz(-1.8547301) q[2];
sx q[2];
rz(1.4973325) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73663864) q[1];
sx q[1];
rz(1.2589846) q[2];
cx q[1],q[2];
rz(0.5757447) q[1];
sx q[1];
rz(-2.2776571) q[1];
sx q[1];
rz(-0.0092334208) q[1];
rz(-1.4465378) q[2];
sx q[2];
rz(-0.51119306) q[2];
sx q[2];
rz(2.591058) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.6068114) q[40];
sx q[40];
rz(-2.882924) q[40];
sx q[40];
rz(1.5813871) q[40];
rz(-0.70171979) q[41];
sx q[41];
rz(-1.3953103) q[41];
sx q[41];
rz(-1.6280435) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.82286746) q[40];
sx q[40];
rz(1.527924) q[41];
cx q[40],q[41];
rz(2.8186618) q[40];
sx q[40];
rz(-2.4532216) q[40];
sx q[40];
rz(0.6354207) q[40];
rz(2.115555) q[41];
sx q[41];
rz(-1.0840731) q[41];
sx q[41];
rz(1.5824238) q[41];
rz(2.4350048) q[42];
sx q[42];
rz(-1.6096556) q[42];
sx q[42];
rz(1.149678) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.58880305) q[41];
sx q[41];
rz(1.315605) q[42];
cx q[41],q[42];
rz(1.5223292) q[41];
sx q[41];
rz(-2.1509536) q[41];
sx q[41];
rz(-2.9889572) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.9970168) q[40];
rz(0.52093174) q[41];
cx q[40],q[41];
sx q[40];
rz(0.29169275) q[41];
cx q[40],q[41];
rz(-1.4086323) q[40];
sx q[40];
rz(-1.6981042) q[40];
sx q[40];
rz(2.4201836) q[40];
rz(1.932357) q[41];
sx q[41];
rz(-1.9455218) q[41];
sx q[41];
rz(-1.8583971) q[41];
rz(-2.9594548) q[42];
sx q[42];
rz(-2.592996) q[42];
sx q[42];
rz(-1.2585382) q[42];
barrier q[41],q[42],q[40];
measure q[41] -> meas[0];
measure q[42] -> meas[1];
measure q[40] -> meas[2];

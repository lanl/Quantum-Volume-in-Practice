OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6068114) q[0];
sx q[0];
rz(-2.882924) q[0];
sx q[0];
rz(1.5813871) q[0];
rz(-0.70171979) q[1];
sx q[1];
rz(-1.3953103) q[1];
sx q[1];
rz(-1.6280435) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82286746) q[0];
sx q[0];
rz(1.527924) q[1];
cx q[0],q[1];
rz(2.8186618) q[0];
sx q[0];
rz(-2.4532216) q[0];
sx q[0];
rz(0.6354207) q[0];
rz(2.115555) q[1];
sx q[1];
rz(-1.0840731) q[1];
sx q[1];
rz(-3.1299651) q[1];
rz(2.4350048) q[2];
sx q[2];
rz(-1.6096556) q[2];
sx q[2];
rz(-0.42111837) q[2];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0931256) q[1];
sx q[1];
rz(-2.1509536) q[1];
sx q[1];
rz(-2.9889572) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9970168) q[0];
rz(0.52093174) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29169275) q[1];
cx q[0],q[1];
rz(-1.4086323) q[0];
sx q[0];
rz(-1.6981042) q[0];
sx q[0];
rz(2.4201836) q[0];
rz(1.932357) q[1];
sx q[1];
rz(-1.9455218) q[1];
sx q[1];
rz(-1.8583971) q[1];
rz(1.7529342) q[2];
sx q[2];
rz(-2.592996) q[2];
sx q[2];
rz(-1.2585382) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
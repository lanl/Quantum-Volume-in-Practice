OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.6068114) q[12];
sx q[12];
rz(-2.882924) q[12];
sx q[12];
rz(1.5813871) q[12];
rz(-0.70171979) q[13];
sx q[13];
rz(-1.3953103) q[13];
sx q[13];
rz(-1.6280435) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82286746) q[12];
sx q[12];
rz(1.527924) q[13];
cx q[12],q[13];
rz(2.8186618) q[12];
sx q[12];
rz(-2.4532216) q[12];
sx q[12];
rz(0.6354207) q[12];
rz(2.115555) q[13];
sx q[13];
rz(-1.0840731) q[13];
sx q[13];
rz(-3.1299651) q[13];
rz(2.4350048) q[14];
sx q[14];
rz(-1.6096556) q[14];
sx q[14];
rz(-0.42111837) q[14];
cx q[14],q[13];
rz(1.315605) q[13];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0931256) q[13];
sx q[13];
rz(-2.1509536) q[13];
sx q[13];
rz(-2.9889572) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9970168) q[12];
rz(0.52093174) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29169275) q[13];
cx q[12],q[13];
rz(-1.4086323) q[12];
sx q[12];
rz(-1.6981042) q[12];
sx q[12];
rz(2.4201836) q[12];
rz(1.932357) q[13];
sx q[13];
rz(-1.9455218) q[13];
sx q[13];
rz(-1.8583971) q[13];
rz(1.7529342) q[14];
sx q[14];
rz(-2.592996) q[14];
sx q[14];
rz(-1.2585382) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
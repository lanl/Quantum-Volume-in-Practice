OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4350048) q[16];
sx q[16];
rz(-1.6096556) q[16];
sx q[16];
rz(-0.42111837) q[16];
rz(-0.70171979) q[19];
sx q[19];
rz(-1.3953103) q[19];
sx q[19];
rz(-1.6280435) q[19];
rz(2.6068114) q[20];
sx q[20];
rz(-2.882924) q[20];
sx q[20];
rz(1.5813871) q[20];
cx q[20],q[19];
rz(1.527924) q[19];
sx q[20];
rz(-0.82286746) q[20];
sx q[20];
cx q[20],q[19];
rz(2.115555) q[19];
sx q[19];
rz(-1.0840731) q[19];
sx q[19];
rz(-3.1299651) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.58880305) q[16];
sx q[16];
rz(1.315605) q[19];
cx q[16],q[19];
rz(1.7529342) q[16];
sx q[16];
rz(-2.592996) q[16];
sx q[16];
rz(-1.2585382) q[16];
rz(3.0931256) q[19];
sx q[19];
rz(-2.1509536) q[19];
sx q[19];
rz(-2.9889572) q[19];
rz(2.8186618) q[20];
sx q[20];
rz(-2.4532216) q[20];
sx q[20];
rz(0.6354207) q[20];
cx q[20],q[19];
rz(0.52093174) q[19];
sx q[20];
rz(-2.9970168) q[20];
cx q[20],q[19];
rz(0.29169275) q[19];
sx q[20];
cx q[20],q[19];
rz(1.932357) q[19];
sx q[19];
rz(-1.9455218) q[19];
sx q[19];
rz(-1.8583971) q[19];
rz(-1.4086323) q[20];
sx q[20];
rz(-1.6981042) q[20];
sx q[20];
rz(2.4201836) q[20];
barrier q[19],q[16],q[20];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];

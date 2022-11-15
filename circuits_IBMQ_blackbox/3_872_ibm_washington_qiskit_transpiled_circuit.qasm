OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.6068114) q[53];
sx q[53];
rz(-2.882924) q[53];
sx q[53];
rz(1.5813871) q[53];
rz(-0.70171979) q[60];
sx q[60];
rz(-1.3953103) q[60];
sx q[60];
rz(-1.6280435) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.82286746) q[53];
sx q[53];
rz(1.527924) q[60];
cx q[53],q[60];
rz(1.7655712) q[53];
sx q[53];
rz(-1.1841883) q[53];
sx q[53];
rz(-2.1555943) q[53];
rz(2.115555) q[60];
sx q[60];
rz(-1.0840731) q[60];
sx q[60];
rz(1.5824238) q[60];
rz(2.4350048) q[61];
sx q[61];
rz(-1.6096556) q[61];
sx q[61];
rz(1.149678) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.58880305) q[60];
sx q[60];
rz(1.315605) q[61];
cx q[60],q[61];
rz(1.7959273) q[60];
sx q[60];
rz(-0.59766361) q[60];
sx q[60];
rz(0.22795588) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.52093174) q[53];
sx q[53];
rz(1.4262204) q[60];
cx q[53],q[60];
rz(-2.2411288) q[53];
sx q[53];
rz(-0.20582028) q[53];
sx q[53];
rz(-2.9521789) q[53];
rz(-0.39804983) q[60];
sx q[60];
rz(-1.90624) q[60];
sx q[60];
rz(-0.15005238) q[60];
rz(-2.9594548) q[61];
sx q[61];
rz(-2.592996) q[61];
sx q[61];
rz(-1.2585382) q[61];
barrier q[60],q[61],q[53];
measure q[60] -> meas[0];
measure q[61] -> meas[1];
measure q[53] -> meas[2];
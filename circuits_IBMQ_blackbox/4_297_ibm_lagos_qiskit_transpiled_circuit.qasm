OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9748881) q[1];
sx q[1];
rz(-0.3803842) q[1];
sx q[1];
rz(-2.408205) q[1];
rz(0.95940819) q[3];
sx q[3];
rz(-1.6247526) q[3];
sx q[3];
rz(1.6182252) q[3];
cx q[3],q[1];
rz(0.67510735) q[1];
sx q[3];
rz(-2.9086047) q[3];
cx q[3],q[1];
rz(0.41452737) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1461737) q[1];
sx q[1];
rz(-0.70823709) q[1];
sx q[1];
rz(-0.59049212) q[1];
rz(-1.7343375) q[3];
sx q[3];
rz(-1.565334) q[3];
sx q[3];
rz(-0.52916925) q[3];
rz(-1.344568) q[5];
sx q[5];
rz(-1.9399315) q[5];
sx q[5];
rz(1.4490633) q[5];
rz(0.91970181) q[6];
sx q[6];
rz(-1.1628857) q[6];
sx q[6];
rz(-1.9849855) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
rz(1.3188035) q[6];
cx q[5],q[6];
rz(1.4805923) q[5];
sx q[5];
rz(-1.5420802) q[5];
sx q[5];
rz(-1.9069812) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.90390169) q[1];
sx q[3];
rz(-0.58956034) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5094305) q[1];
sx q[1];
rz(-2.070249) q[1];
sx q[1];
rz(-1.5777364) q[1];
rz(-1.1724931) q[3];
sx q[3];
rz(-1.6439629) q[3];
sx q[3];
rz(-1.6802304) q[3];
rz(-pi) q[5];
rz(-2.7942955) q[6];
sx q[6];
rz(-1.2584584) q[6];
sx q[6];
rz(-0.33366872) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.74808477) q[5];
sx q[5];
rz(1.5623312) q[6];
cx q[5],q[6];
rz(-0.025394537) q[5];
sx q[5];
rz(-0.73674082) q[5];
sx q[5];
rz(-1.7206228) q[5];
cx q[5],q[3];
rz(0.56611618) q[3];
sx q[5];
rz(-2.9881606) q[5];
cx q[5],q[3];
rz(0.40902917) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8493918) q[3];
sx q[3];
rz(-1.670287) q[3];
sx q[3];
rz(-1.0441032) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.8343085) q[5];
sx q[5];
rz(-2.0817937) q[5];
sx q[5];
rz(2.0607783) q[5];
rz(0.08988458) q[6];
sx q[6];
rz(-1.0291283) q[6];
sx q[6];
rz(-2.7987015) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0902269) q[3];
sx q[5];
rz(-0.77964188) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4129732) q[3];
sx q[3];
rz(-0.51680022) q[3];
sx q[3];
rz(1.8641299) q[3];
cx q[3],q[1];
rz(1.1529461) q[1];
sx q[3];
rz(-0.65481698) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8521014) q[1];
sx q[1];
rz(-0.61281865) q[1];
sx q[1];
rz(-1.0948662) q[1];
rz(-0.91541209) q[3];
sx q[3];
rz(-1.0151755) q[3];
sx q[3];
rz(-0.56053407) q[3];
rz(2.010003) q[5];
sx q[5];
rz(-1.4601907) q[5];
sx q[5];
rz(-3.0479291) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0350665) q[5];
rz(-0.83325246) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37690172) q[6];
cx q[5],q[6];
rz(2.1865904) q[5];
sx q[5];
rz(-2.2073769) q[5];
sx q[5];
rz(1.6781014) q[5];
rz(2.5787725) q[6];
sx q[6];
rz(-2.6147396) q[6];
sx q[6];
rz(2.0517633) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[4],q[5];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];

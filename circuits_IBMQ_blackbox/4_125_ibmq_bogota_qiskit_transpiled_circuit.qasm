OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.61692111) q[1];
sx q[1];
rz(5.0975217) q[1];
sx q[1];
rz(4.7255829) q[1];
rz(1.752826) q[2];
sx q[2];
rz(-0.59136476) q[2];
sx q[2];
rz(-2.3561983) q[2];
rz(-0.88516512) q[3];
sx q[3];
rz(-1.8999594) q[3];
sx q[3];
rz(-1.9483264) q[3];
cx q[3],q[2];
rz(-0.57344337) q[2];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[2];
rz(0.28823622) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.038255) q[2];
sx q[2];
rz(-1.9011657) q[2];
sx q[2];
rz(1.6989674) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0917944) q[1];
sx q[1];
rz(-1.9100621) q[1];
sx q[1];
rz(0.35191284) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.38233521) q[3];
sx q[3];
rz(-1.845942) q[3];
sx q[3];
rz(-2.8033481) q[3];
rz(0.14791052) q[4];
sx q[4];
rz(4.4559037) q[4];
sx q[4];
rz(5.169068) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(1.1392705) q[2];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3149067) q[2];
sx q[2];
rz(-1.0345664) q[2];
sx q[2];
rz(0.13326448) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9293275) q[1];
rz(-0.88820595) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24986457) q[2];
cx q[1],q[2];
rz(2.8501811) q[1];
sx q[1];
rz(-1.9156631) q[1];
sx q[1];
rz(-2.9216954) q[1];
rz(2.4565237) q[2];
sx q[2];
rz(-1.2456846) q[2];
sx q[2];
rz(1.4310076) q[2];
rz(2.4359222) q[3];
sx q[3];
rz(-0.55450283) q[3];
sx q[3];
rz(-0.64676491) q[3];
rz(0.68148147) q[4];
sx q[4];
rz(-1.1536499) q[4];
sx q[4];
rz(-2.0745681) q[4];
cx q[4],q[3];
rz(1.2108369) q[3];
sx q[4];
rz(-0.35602835) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.45498463) q[3];
sx q[3];
rz(-2.8144406) q[3];
sx q[3];
rz(2.5210318) q[3];
cx q[3],q[2];
rz(1.2326079) q[2];
sx q[3];
rz(-0.80459398) q[3];
sx q[3];
cx q[3],q[2];
rz(0.38171118) q[2];
sx q[2];
rz(-0.64479863) q[2];
sx q[2];
rz(-0.0011406393) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(-pi) q[2];
rz(-2.3547963) q[3];
sx q[3];
rz(-1.089631) q[3];
sx q[3];
rz(-1.4334437) q[3];
rz(2.144651) q[4];
sx q[4];
rz(-1.3435631) q[4];
sx q[4];
rz(1.1639437) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
x q[3];
cx q[3],q[2];
rz(0.72167566) q[2];
sx q[3];
rz(-0.66003849) q[3];
sx q[3];
cx q[3],q[2];
rz(0.86696944) q[2];
sx q[2];
rz(-2.9158327) q[2];
sx q[2];
rz(-2.658813) q[2];
rz(2.7279164) q[3];
sx q[3];
rz(-2.0217166) q[3];
sx q[3];
rz(-1.8886151) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];

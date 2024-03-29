OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.7736996) q[3];
sx q[3];
rz(-0.36016794) q[3];
sx q[3];
rz(-1.4904608) q[3];
rz(1.6092384) q[5];
sx q[5];
rz(-0.51047561) q[5];
sx q[5];
rz(2.0645942) q[5];
rz(-1.2888413) q[6];
sx q[6];
rz(-1.7530206) q[6];
sx q[6];
rz(-2.7196796) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9532736) q[5];
rz(-0.93533762) q[6];
cx q[5],q[6];
sx q[5];
rz(0.44984316) q[6];
cx q[5],q[6];
rz(-2.175519) q[5];
sx q[5];
rz(-1.7829128) q[5];
sx q[5];
rz(-1.3564638) q[5];
cx q[5],q[3];
rz(-0.88540639) q[3];
sx q[5];
rz(-3.0405611) q[5];
cx q[5],q[3];
rz(0.46906535) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8449498) q[3];
sx q[3];
rz(-1.8076399) q[3];
sx q[3];
rz(-2.0034542) q[3];
rz(-0.69520666) q[5];
sx q[5];
rz(-2.5657114) q[5];
sx q[5];
rz(1.1134209) q[5];
rz(-0.16544602) q[6];
sx q[6];
rz(-2.1096821) q[6];
sx q[6];
rz(1.4891695) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.15327812) q[5];
sx q[5];
rz(-9.8722825e-09) q[5];
sx q[5];
rz(-1.7240744) q[5];
cx q[5],q[3];
rz(1.3144646) q[3];
sx q[5];
rz(-0.89828725) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0604242) q[3];
sx q[3];
rz(-0.70863552) q[3];
sx q[3];
rz(0.14232531) q[3];
rz(-2.2163342) q[5];
sx q[5];
rz(-1.0529552) q[5];
sx q[5];
rz(0.83206994) q[5];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];

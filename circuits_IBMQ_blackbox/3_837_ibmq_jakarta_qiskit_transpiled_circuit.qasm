OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2436323) q[1];
sx q[1];
rz(4.9490515) q[1];
sx q[1];
rz(12.292278) q[1];
rz(-1.2888413) q[3];
sx q[3];
rz(-1.7530206) q[3];
sx q[3];
rz(1.9927093) q[3];
rz(1.6092384) q[5];
sx q[5];
rz(-0.51047561) q[5];
sx q[5];
rz(-2.6477948) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9532736) q[3];
rz(-0.93533762) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44984316) q[5];
cx q[3],q[5];
rz(-1.7362423) q[3];
sx q[3];
rz(-2.1096821) q[3];
sx q[3];
rz(1.4891695) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.15327812) q[1];
sx q[1];
rz(-9.8722825e-09) q[1];
sx q[1];
rz(-1.7240744) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
rz(-0.60472263) q[5];
sx q[5];
rz(-1.7829128) q[5];
sx q[5];
rz(0.21433258) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0405611) q[3];
rz(-0.88540639) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46906535) q[5];
cx q[3],q[5];
rz(0.27415352) q[3];
sx q[3];
rz(-1.8076399) q[3];
sx q[3];
rz(-2.0034542) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.89828725) q[1];
sx q[1];
rz(1.3144646) q[3];
cx q[1],q[3];
rz(-2.2163342) q[1];
sx q[1];
rz(-1.0529552) q[1];
sx q[1];
rz(0.83206994) q[1];
rz(-3.0604242) q[3];
sx q[3];
rz(-0.70863552) q[3];
sx q[3];
rz(0.14232531) q[3];
rz(0.87558967) q[5];
sx q[5];
rz(-2.5657114) q[5];
sx q[5];
rz(1.1134209) q[5];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2436323) q[10];
sx q[10];
rz(4.9490515) q[10];
sx q[10];
rz(12.292278) q[10];
rz(1.8527514) q[12];
sx q[12];
rz(-1.388572) q[12];
sx q[12];
rz(-0.421913) q[12];
rz(-1.5323542) q[13];
sx q[13];
rz(-2.631117) q[13];
sx q[13];
rz(-2.0645942) q[13];
cx q[13],q[12];
rz(-0.93533762) q[12];
sx q[13];
rz(-2.9532736) q[13];
cx q[13],q[12];
rz(0.44984316) q[12];
sx q[13];
cx q[13],q[12];
rz(2.9761466) q[12];
sx q[12];
rz(-2.1096821) q[12];
sx q[12];
rz(1.4891695) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.15327812) q[10];
sx q[10];
rz(-9.8722825e-09) q[10];
sx q[10];
rz(-1.7240744) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818113) q[12];
rz(0.9660737) q[13];
sx q[13];
rz(-1.7829128) q[13];
sx q[13];
rz(-1.3564638) q[13];
cx q[13],q[12];
rz(-0.88540639) q[12];
sx q[13];
rz(-3.0405611) q[13];
cx q[13],q[12];
rz(0.46906535) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8449498) q[12];
sx q[12];
rz(-1.8076399) q[12];
sx q[12];
rz(-2.0034542) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.89828725) q[10];
sx q[10];
rz(1.3144646) q[12];
cx q[10],q[12];
rz(-2.2163342) q[10];
sx q[10];
rz(-1.0529552) q[10];
sx q[10];
rz(0.83206994) q[10];
rz(-3.0604242) q[12];
sx q[12];
rz(-0.70863552) q[12];
sx q[12];
rz(0.14232531) q[12];
rz(-0.69520666) q[13];
sx q[13];
rz(-2.5657114) q[13];
sx q[13];
rz(1.1134209) q[13];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[10];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];

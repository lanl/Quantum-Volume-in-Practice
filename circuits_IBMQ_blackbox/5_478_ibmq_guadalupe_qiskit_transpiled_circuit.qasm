OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.35030309) q[1];
sx q[1];
rz(-2.5362993) q[1];
sx q[1];
rz(0.35704487) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(-1.7100981) q[2];
rz(0.35677635) q[4];
sx q[4];
rz(-1.8073579) q[4];
sx q[4];
rz(1.1352628) q[4];
cx q[4],q[1];
rz(1.4403409) q[1];
sx q[4];
rz(-0.7544012) q[4];
sx q[4];
cx q[4],q[1];
rz(2.2010361) q[1];
sx q[1];
rz(-1.1768502) q[1];
sx q[1];
rz(-2.509447) q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1248157) q[1];
sx q[1];
rz(-2.1169367) q[1];
sx q[1];
rz(-0.77225359) q[1];
rz(1.4677285) q[2];
sx q[2];
rz(-1.704257) q[2];
sx q[2];
rz(-0.76492072) q[2];
rz(-1.9688239) q[4];
sx q[4];
rz(-2.5940808) q[4];
sx q[4];
rz(0.44503172) q[4];
cx q[4],q[1];
rz(1.2776413) q[1];
sx q[4];
rz(-0.6924392) q[4];
sx q[4];
cx q[4],q[1];
rz(-3.0025229) q[1];
sx q[1];
rz(-1.9863927) q[1];
sx q[1];
rz(0.86849847) q[1];
rz(-2.4893774) q[4];
sx q[4];
rz(-2.6841266) q[4];
sx q[4];
rz(-2.2231749) q[4];
rz(2.4009284) q[7];
sx q[7];
rz(-0.9513648) q[7];
sx q[7];
rz(2.1704046) q[7];
rz(0.4737693) q[10];
sx q[10];
rz(-2.5059494) q[10];
sx q[10];
rz(-2.4885764) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87997042) q[10];
sx q[10];
rz(1.0976526) q[7];
cx q[10],q[7];
rz(-1.6038735) q[10];
sx q[10];
rz(-2.5784396) q[10];
sx q[10];
rz(0.7145579) q[10];
rz(-2.0442426) q[7];
sx q[7];
rz(-0.6437317) q[7];
sx q[7];
rz(-2.0320928) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
cx q[2],q[1];
rz(1.4072312) q[1];
sx q[2];
rz(-0.66868616) q[2];
sx q[2];
cx q[2],q[1];
rz(0.17635981) q[1];
sx q[1];
rz(-1.8936431) q[1];
sx q[1];
rz(-1.793354) q[1];
rz(2.8685258) q[2];
sx q[2];
rz(-1.4068218) q[2];
sx q[2];
rz(0.99147685) q[2];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.3839809) q[1];
sx q[4];
rz(-0.70124187) q[4];
sx q[4];
cx q[4],q[1];
rz(3.0221024) q[1];
sx q[1];
rz(-1.5386151) q[1];
sx q[1];
rz(-0.79275785) q[1];
rz(-0.37206405) q[4];
sx q[4];
rz(-2.2679387) q[4];
sx q[4];
rz(0.92840241) q[4];
rz(1.7928682) q[7];
sx q[7];
rz(-1.5387439) q[7];
sx q[7];
rz(2.4632732) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9758546) q[10];
rz(1.0376037) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26645372) q[7];
cx q[10],q[7];
rz(-0.84274144) q[10];
sx q[10];
rz(-1.8907742) q[10];
sx q[10];
rz(-0.67112088) q[10];
rz(-2.7053761) q[7];
sx q[7];
rz(-2.1991044) q[7];
sx q[7];
rz(-1.3083767) q[7];
barrier q[7],q[4],q[1],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
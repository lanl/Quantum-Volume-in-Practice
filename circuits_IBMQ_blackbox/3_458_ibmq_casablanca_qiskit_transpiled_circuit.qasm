OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.1117889) q[4];
sx q[4];
rz(-0.51368227) q[4];
sx q[4];
rz(1.5881295) q[4];
rz(0.43555685) q[5];
sx q[5];
rz(-0.36084978) q[5];
sx q[5];
rz(1.7022208) q[5];
rz(-2.5730025) q[6];
sx q[6];
rz(-0.29753837) q[6];
sx q[6];
rz(-1.5997639) q[6];
cx q[6],q[5];
rz(1.3019738) q[5];
sx q[6];
rz(-1.1989976) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.454091) q[5];
sx q[5];
rz(-1.0414897) q[5];
sx q[5];
rz(0.54288391) q[5];
cx q[5],q[4];
rz(1.359034) q[4];
sx q[5];
rz(-0.60485346) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2723976) q[4];
sx q[4];
rz(-2.8171198) q[4];
sx q[4];
rz(-2.351192) q[4];
rz(-2.1552463) q[5];
sx q[5];
rz(-2.6039226) q[5];
sx q[5];
rz(0.77222892) q[5];
rz(0.95724565) q[6];
sx q[6];
rz(-2.4135401) q[6];
sx q[6];
rz(2.6132387) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];

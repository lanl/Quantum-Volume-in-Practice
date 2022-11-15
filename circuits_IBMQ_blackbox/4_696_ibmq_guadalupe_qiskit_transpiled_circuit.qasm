OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.1711823) q[1];
sx q[1];
rz(-1.9232978) q[1];
sx q[1];
rz(0.44885933) q[1];
rz(-1.4485776) q[2];
sx q[2];
rz(-0.86641341) q[2];
sx q[2];
rz(-1.4926712) q[2];
cx q[2],q[1];
rz(1.0007657) q[1];
sx q[2];
rz(-3.0690042) q[2];
cx q[2],q[1];
rz(0.39585932) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2422028) q[1];
sx q[1];
rz(-1.6328686) q[1];
sx q[1];
rz(2.9066625) q[1];
rz(-0.78785851) q[2];
sx q[2];
rz(-1.4532972) q[2];
sx q[2];
rz(-2.7454238) q[2];
rz(-2.1051382) q[4];
sx q[4];
rz(-2.1007846) q[4];
sx q[4];
rz(1.4671313) q[4];
rz(-0.52586781) q[7];
sx q[7];
rz(-1.6751005) q[7];
sx q[7];
rz(1.1257912) q[7];
cx q[7],q[4];
rz(1.0861918) q[4];
sx q[7];
rz(-2.8425288) q[7];
cx q[7],q[4];
rz(0.88975782) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.4936303) q[4];
sx q[4];
rz(-2.2020364) q[4];
sx q[4];
rz(1.1524623) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.8825711) q[1];
sx q[1];
rz(-2.41779) q[1];
sx q[1];
rz(-2.2686663) q[1];
cx q[2],q[1];
rz(0.64439178) q[1];
sx q[2];
rz(-2.8845154) q[2];
cx q[2],q[1];
rz(0.26198962) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2134474) q[1];
sx q[1];
rz(-1.8375168) q[1];
sx q[1];
rz(-2.0429519) q[1];
rz(0.81740832) q[2];
sx q[2];
rz(-1.1249845) q[2];
sx q[2];
rz(2.6010878) q[2];
rz(-2.4881733) q[4];
sx q[4];
rz(-1.4144266) q[4];
sx q[4];
rz(-1.6799799) q[4];
rz(2.3946551) q[7];
sx q[7];
rz(-1.9139957) q[7];
sx q[7];
rz(-1.3409723) q[7];
cx q[7],q[4];
rz(1.3838933) q[4];
sx q[7];
rz(-0.46301291) q[7];
sx q[7];
cx q[7],q[4];
rz(0.60115863) q[4];
sx q[4];
rz(-1.4476601) q[4];
sx q[4];
rz(1.0465036) q[4];
rz(2.7187917) q[7];
sx q[7];
rz(-0.85680954) q[7];
sx q[7];
rz(-2.7202512) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
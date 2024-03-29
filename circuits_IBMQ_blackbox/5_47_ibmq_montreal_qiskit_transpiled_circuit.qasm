OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0559076) q[1];
sx q[1];
rz(-0.49064002) q[1];
sx q[1];
rz(-2.9243811) q[1];
rz(0.20171563) q[4];
sx q[4];
rz(-1.9959138) q[4];
sx q[4];
rz(-0.11770169) q[4];
rz(-2.7966367) q[7];
sx q[7];
rz(-0.98608574) q[7];
sx q[7];
rz(2.4138074) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9648865) q[4];
rz(0.43808347) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33824481) q[7];
cx q[4],q[7];
rz(-1.7558126) q[4];
sx q[4];
rz(-1.5138049) q[4];
sx q[4];
rz(-2.2272114) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9976523) q[1];
rz(0.84626377) q[4];
cx q[1],q[4];
sx q[1];
rz(0.52994837) q[4];
cx q[1],q[4];
rz(-1.6319597) q[1];
sx q[1];
rz(-1.0954876) q[1];
sx q[1];
rz(-1.5626301) q[1];
rz(-1.6959794) q[4];
sx q[4];
rz(-1.7040314) q[4];
sx q[4];
rz(0.71858084) q[4];
rz(-0.82483482) q[7];
sx q[7];
rz(-1.9293831) q[7];
sx q[7];
rz(-1.7704681) q[7];
rz(1.1181664) q[10];
sx q[10];
rz(-1.8078295) q[10];
sx q[10];
rz(-0.057529929) q[10];
rz(-0.34425952) q[12];
sx q[12];
rz(-0.89646869) q[12];
sx q[12];
rz(-2.6267476) q[12];
cx q[12],q[10];
rz(-0.94403169) q[10];
sx q[12];
rz(-3.1090019) q[12];
cx q[12],q[10];
rz(0.21974522) q[10];
sx q[12];
cx q[12],q[10];
rz(1.5189792) q[10];
sx q[10];
rz(-2.1428769) q[10];
sx q[10];
rz(2.5803118) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.7040413) q[10];
sx q[10];
rz(-1.5330978) q[10];
rz(-0.22456003) q[12];
sx q[12];
rz(-0.54160361) q[12];
sx q[12];
rz(0.53579325) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.4918244) q[10];
sx q[10];
rz(-1.4083301) q[10];
sx q[10];
rz(-2.9867896) q[10];
rz(-pi) q[12];
x q[12];
rz(0.15128451) q[7];
sx q[7];
rz(-2.1031851) q[7];
sx q[7];
rz(3.0296027) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.639537) q[4];
rz(-0.95315781) q[7];
cx q[4],q[7];
sx q[4];
rz(0.59398254) q[7];
cx q[4],q[7];
rz(0.99816418) q[4];
sx q[4];
rz(-1.4573925) q[4];
sx q[4];
rz(1.9356594) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.9891159) q[7];
sx q[7];
rz(-2.4921278) q[7];
sx q[7];
rz(2.3016036) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.9079098) q[7];
sx q[7];
rz(-2.0208765) q[7];
sx q[7];
rz(-1.3970783) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0515983) q[10];
sx q[10];
rz(1.3798563) q[7];
cx q[10],q[7];
rz(-1.9605276) q[10];
sx q[10];
rz(-2.7399153) q[10];
sx q[10];
rz(-0.49498131) q[10];
cx q[12],q[10];
rz(1.4464272) q[10];
sx q[12];
rz(-0.84400841) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.44418133) q[10];
sx q[10];
rz(-2.6170688) q[10];
sx q[10];
rz(-2.6164142) q[10];
rz(1.3785771) q[12];
sx q[12];
rz(-1.6494166) q[12];
sx q[12];
rz(-2.5520184) q[12];
rz(-2.3211044) q[7];
sx q[7];
rz(-2.6761385) q[7];
sx q[7];
rz(2.1025237) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[7],q[4],q[1],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];

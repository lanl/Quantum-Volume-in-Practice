OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.5262821) q[1];
sx q[1];
rz(-1.6250171) q[1];
sx q[1];
rz(-2.8811546) q[1];
rz(0.53019385) q[4];
sx q[4];
rz(-1.7093373) q[4];
sx q[4];
rz(-1.9306447) q[4];
cx q[4],q[1];
rz(-0.35001426) q[1];
sx q[4];
rz(-3.0062141) q[4];
cx q[4],q[1];
rz(0.19636542) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.81367127) q[1];
sx q[1];
rz(-2.0831148) q[1];
sx q[1];
rz(1.59336) q[1];
rz(-2.5436027) q[4];
sx q[4];
rz(-1.626597) q[4];
sx q[4];
rz(3.0946457) q[4];
rz(0.5304489) q[7];
sx q[7];
rz(-2.7112637) q[7];
sx q[7];
rz(-2.954106) q[7];
rz(1.7978286) q[10];
sx q[10];
rz(-1.8980232) q[10];
sx q[10];
rz(-1.9935595) q[10];
cx q[7],q[10];
rz(1.4002472) q[10];
sx q[7];
rz(-0.33894305) q[7];
sx q[7];
cx q[7],q[10];
rz(2.4322782) q[10];
sx q[10];
rz(-1.1227078) q[10];
sx q[10];
rz(-2.5857217) q[10];
rz(2.8671301) q[7];
sx q[7];
rz(-1.5799252) q[7];
sx q[7];
rz(-0.32013855) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.0242981) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.6880909) q[4];
cx q[4],q[1];
rz(1.3945929) q[1];
sx q[4];
rz(-0.38197618) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.1658456) q[1];
sx q[1];
rz(-2.2020929) q[1];
sx q[1];
rz(1.4117479) q[1];
rz(-1.1568486) q[4];
sx q[4];
rz(-0.55899643) q[4];
sx q[4];
rz(1.3582618) q[4];
rz(-1.0870519) q[7];
sx q[7];
rz(-2.0310388e-08) q[7];
sx q[7];
rz(-2.6578482) q[7];
cx q[7],q[10];
rz(1.1460267) q[10];
sx q[7];
rz(-0.67857506) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1720493) q[10];
sx q[10];
rz(-1.3678863) q[10];
sx q[10];
rz(2.9531961) q[10];
rz(-1.7450998) q[7];
sx q[7];
rz(-1.6395651) q[7];
sx q[7];
rz(-0.88992965) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(0.91142332) q[4];
sx q[4];
rz(-0.87623025) q[4];
sx q[4];
rz(2.4239542) q[4];
cx q[4],q[1];
rz(1.3072454) q[1];
sx q[4];
rz(-1.1445172) q[4];
sx q[4];
cx q[4],q[1];
rz(-3.1187084) q[1];
sx q[1];
rz(-2.9374288) q[1];
sx q[1];
rz(-1.3866281) q[1];
rz(-1.0874807) q[4];
sx q[4];
rz(-2.6761121) q[4];
sx q[4];
rz(-1.7911151) q[4];
rz(-0.17578611) q[7];
sx q[7];
rz(-2.1395823) q[7];
sx q[7];
rz(-1.0455069) q[7];
cx q[7],q[10];
rz(0.98360692) q[10];
sx q[7];
rz(-2.8195907) q[7];
cx q[7],q[10];
rz(0.39662802) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.1770316) q[10];
sx q[10];
rz(-1.2342009) q[10];
sx q[10];
rz(0.48330103) q[10];
rz(-0.27852655) q[7];
sx q[7];
rz(-1.0816034) q[7];
sx q[7];
rz(-2.3529677) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];

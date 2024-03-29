OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4028838) q[12];
sx q[12];
rz(-1.2344961) q[12];
sx q[12];
rz(1.4728014) q[12];
rz(-1.9929355) q[13];
sx q[13];
rz(-1.5035217) q[13];
sx q[13];
rz(-0.92924285) q[13];
cx q[13],q[12];
rz(1.4368852) q[12];
sx q[13];
rz(-0.68381843) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.63989156) q[12];
sx q[12];
rz(-1.6288638) q[12];
sx q[12];
rz(-3.0651024) q[12];
rz(-1.8816236) q[13];
sx q[13];
rz(-2.0124288) q[13];
sx q[13];
rz(-2.1481451) q[13];
rz(-4.5124755) q[15];
sx q[15];
rz(5.3654992) q[15];
sx q[15];
rz(11.025176) q[15];
rz(0.9565024) q[18];
sx q[18];
rz(-1.7961774) q[18];
sx q[18];
rz(-2.0405917) q[18];
rz(-1.1760124) q[21];
sx q[21];
rz(-2.3141936) q[21];
sx q[21];
rz(-0.78028564) q[21];
cx q[21],q[18];
rz(-0.80589045) q[18];
sx q[21];
rz(-2.4470123) q[21];
cx q[21],q[18];
rz(0.35861141) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.7627612) q[18];
sx q[18];
rz(-0.7327609) q[18];
sx q[18];
rz(-1.8331681) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.98760047) q[12];
sx q[12];
rz(-2.7835042) q[12];
sx q[12];
rz(0.33189724) q[12];
cx q[13],q[12];
rz(0.85195252) q[12];
sx q[13];
rz(-3.0297058) q[13];
cx q[13],q[12];
rz(0.20374962) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2273046) q[12];
sx q[12];
rz(-1.3736556) q[12];
sx q[12];
rz(-2.3289359) q[12];
rz(2.7130325) q[13];
sx q[13];
rz(-0.30527713) q[13];
sx q[13];
rz(-0.44968747) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(1.4354504) q[21];
sx q[21];
rz(-2.3195992) q[21];
sx q[21];
rz(1.1740281) q[21];
cx q[21],q[18];
rz(-0.8761894) q[18];
sx q[21];
rz(-2.6186801) q[21];
cx q[21],q[18];
rz(0.33733319) q[18];
sx q[21];
cx q[21],q[18];
rz(1.7599741) q[18];
sx q[18];
rz(-2.0665061) q[18];
sx q[18];
rz(1.0842229) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8401692) q[15];
rz(-0.81796505) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30660722) q[18];
cx q[15],q[18];
rz(2.9238941) q[15];
sx q[15];
rz(-1.9532246) q[15];
sx q[15];
rz(-2.1375116) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1041623) q[12];
rz(1.0673316) q[15];
cx q[12],q[15];
sx q[12];
rz(0.70446639) q[15];
cx q[12],q[15];
rz(1.7922859) q[12];
sx q[12];
rz(-1.4277955) q[12];
sx q[12];
rz(1.6090924) q[12];
cx q[13],q[12];
rz(-1.0213558) q[12];
sx q[13];
rz(-2.9800953) q[13];
cx q[13],q[12];
rz(0.3122775) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1178952) q[12];
sx q[12];
rz(-1.1302005) q[12];
sx q[12];
rz(-3.0834972) q[12];
rz(-1.6719406) q[13];
sx q[13];
rz(-2.0068152) q[13];
sx q[13];
rz(2.4685462) q[13];
rz(2.7972438) q[15];
sx q[15];
rz(-2.2852746) q[15];
sx q[15];
rz(-0.66016945) q[15];
rz(-2.204311) q[18];
sx q[18];
rz(-1.7839582) q[18];
sx q[18];
rz(2.4258955) q[18];
rz(-1.5898276) q[21];
sx q[21];
rz(-1.1658842) q[21];
sx q[21];
rz(2.8491947) q[21];
cx q[21],q[18];
rz(-0.65222209) q[18];
sx q[21];
rz(-2.6626669) q[21];
cx q[21],q[18];
rz(0.23941473) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.8245064) q[18];
sx q[18];
rz(-1.741178) q[18];
sx q[18];
rz(2.1667219) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.3153451) q[15];
sx q[15];
rz(1.486653) q[18];
cx q[15],q[18];
rz(0.35269285) q[15];
sx q[15];
rz(-0.99618577) q[15];
sx q[15];
rz(0.19626841) q[15];
rz(-0.13090577) q[18];
sx q[18];
rz(-2.3121433) q[18];
sx q[18];
rz(2.5571069) q[18];
rz(1.7474099) q[21];
sx q[21];
rz(-1.7424449) q[21];
sx q[21];
rz(-3.0912567) q[21];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[18],q[12],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];

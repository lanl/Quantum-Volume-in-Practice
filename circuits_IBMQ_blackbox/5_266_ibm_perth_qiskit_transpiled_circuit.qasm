OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0734329) q[1];
sx q[1];
rz(-2.0769293) q[1];
sx q[1];
rz(-1.2825884) q[1];
rz(-3.0634289) q[3];
sx q[3];
rz(-2.3932261) q[3];
sx q[3];
rz(2.3418023) q[3];
cx q[3],q[1];
rz(1.2084544) q[1];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0234417) q[1];
sx q[1];
rz(-0.21246611) q[1];
sx q[1];
rz(-1.8912949) q[1];
rz(0.23246851) q[3];
sx q[3];
rz(-1.754347) q[3];
sx q[3];
rz(3.0118955) q[3];
rz(2.7217016) q[4];
sx q[4];
rz(-1.5489371) q[4];
sx q[4];
rz(-1.1802659) q[4];
rz(2.782094) q[5];
sx q[5];
rz(-0.36641535) q[5];
sx q[5];
rz(0.70443995) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0866218) q[4];
sx q[4];
rz(1.4588403) q[5];
cx q[4],q[5];
rz(-0.26624778) q[4];
sx q[4];
rz(-1.7771719) q[4];
sx q[4];
rz(0.78282703) q[4];
rz(2.8721706) q[5];
sx q[5];
rz(-0.84655404) q[5];
sx q[5];
rz(1.2204347) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
rz(1.3873302) q[5];
cx q[3],q[5];
rz(0.63106229) q[3];
sx q[3];
rz(-0.90025271) q[3];
sx q[3];
rz(2.0201012) q[3];
rz(-0.10854005) q[5];
sx q[5];
rz(-1.2450319) q[5];
sx q[5];
rz(-0.20896407) q[5];
rz(2.1118329) q[6];
sx q[6];
rz(4.3779566) q[6];
sx q[6];
rz(11.129416) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.7534349) q[4];
sx q[4];
rz(1.5625478) q[5];
cx q[4],q[5];
rz(2.1949825) q[4];
sx q[4];
rz(-0.87881749) q[4];
sx q[4];
rz(2.9856361) q[4];
rz(-2.9852439) q[5];
sx q[5];
rz(-2.2861065) q[5];
sx q[5];
rz(0.54754996) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.58506538) q[3];
sx q[3];
rz(-2.3472886) q[3];
sx q[3];
rz(2.1091376) q[3];
cx q[3],q[1];
rz(1.0079814) q[1];
sx q[3];
rz(-2.8146967) q[3];
cx q[3],q[1];
rz(0.24824083) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9180675) q[1];
sx q[1];
rz(-0.55110891) q[1];
sx q[1];
rz(-0.59375383) q[1];
rz(-2.5535632) q[3];
sx q[3];
rz(-1.9295633) q[3];
sx q[3];
rz(1.6163674) q[3];
rz(-pi) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-0.51164654) q[4];
sx q[4];
rz(0.93122661) q[5];
cx q[4],q[5];
rz(1.9728723) q[4];
sx q[4];
rz(-1.3418396) q[4];
sx q[4];
rz(-0.65135217) q[4];
rz(-1.3753068) q[5];
sx q[5];
rz(-0.82575557) q[5];
sx q[5];
rz(0.78210519) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.3146542) q[5];
sx q[6];
rz(-0.6150152) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6883265) q[5];
sx q[5];
rz(-1.7667598) q[5];
sx q[5];
rz(2.5177656) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82619106) q[3];
sx q[3];
rz(1.1490347) q[5];
cx q[3],q[5];
rz(3.0486842) q[3];
sx q[3];
rz(-0.78028365) q[3];
sx q[3];
rz(0.17544425) q[3];
rz(-1.2045962) q[5];
sx q[5];
rz(-1.2257901) q[5];
sx q[5];
rz(0.79798101) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-0.73921262) q[6];
sx q[6];
rz(-1.5865322) q[6];
sx q[6];
rz(-2.8211563) q[6];
cx q[6],q[5];
rz(1.3730773) q[5];
sx q[6];
rz(-0.8890694) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1655532) q[5];
sx q[5];
rz(-1.2024697) q[5];
sx q[5];
rz(-1.8757112) q[5];
rz(2.2971501) q[6];
sx q[6];
rz(-1.5962373) q[6];
sx q[6];
rz(-3.0389013) q[6];
barrier q[0],q[3],q[4],q[2],q[6],q[1],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];

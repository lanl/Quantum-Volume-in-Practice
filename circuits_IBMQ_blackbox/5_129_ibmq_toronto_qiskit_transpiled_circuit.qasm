OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.86407769) q[12];
sx q[12];
rz(-1.6620371) q[12];
sx q[12];
rz(1.2330355) q[12];
rz(1.1486572) q[13];
sx q[13];
rz(-1.638071) q[13];
sx q[13];
rz(-3.5132772) q[13];
cx q[13],q[12];
rz(-1.4985234) q[12];
sx q[12];
rz(-2.208114) q[12];
sx q[12];
rz(1.6042328) q[12];
sx q[13];
rz(-0.71129175) q[13];
sx q[13];
rz(-0.87874559) q[13];
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
rz(-2.1504185) q[12];
sx q[12];
rz(-0.35765937) q[12];
sx q[12];
rz(2.8130427) q[12];
cx q[13],q[12];
rz(-1.9141993) q[12];
sx q[12];
rz(-1.766691) q[12];
sx q[12];
rz(0.81220239) q[12];
sx q[13];
rz(-0.13105336) q[13];
sx q[13];
rz(-1.8692865) q[13];
x q[15];
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
rz(3.0842681) q[18];
sx q[18];
rz(-1.1468996) q[18];
sx q[18];
rz(-0.5490098) q[18];
cx q[18],q[15];
rz(1.2693729) q[15];
sx q[18];
rz(-0.81796505) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.3907693) q[15];
sx q[15];
rz(-1.3690498) q[15];
sx q[15];
rz(-0.64907627) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1041623) q[12];
rz(1.0673316) q[15];
cx q[12],q[15];
sx q[12];
rz(0.70446639) q[15];
cx q[12],q[15];
rz(-2.9255634) q[12];
sx q[12];
rz(-1.6087013) q[12];
sx q[12];
rz(-1.427692) q[12];
cx q[13],q[12];
rz(1.409299) q[12];
sx q[13];
rz(-1.0213558) q[13];
sx q[13];
cx q[13],q[12];
rz(0.50444923) q[12];
sx q[12];
rz(-1.0809047) q[12];
sx q[12];
rz(-1.2585419) q[12];
rz(0.21341226) q[13];
sx q[13];
rz(-2.6947308) q[13];
sx q[13];
rz(-0.90888341) q[13];
rz(2.7972438) q[15];
sx q[15];
rz(-2.2852746) q[15];
sx q[15];
rz(0.91062688) q[15];
rz(0.33862341) q[18];
sx q[18];
rz(-2.243786) q[18];
sx q[18];
rz(0.73785703) q[18];
rz(-3.0425895) q[21];
sx q[21];
rz(-1.8389386) q[21];
sx q[21];
rz(2.7207419) q[21];
cx q[21],q[18];
rz(1.0918706) q[18];
sx q[21];
rz(-0.65222209) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.50422137) q[18];
sx q[18];
rz(-0.35859757) q[18];
sx q[18];
rz(1.6898064) q[18];
cx q[18],q[15];
rz(1.486653) q[15];
sx q[18];
rz(-1.3153451) q[18];
sx q[18];
cx q[18],q[15];
rz(1.9234892) q[15];
sx q[15];
rz(-0.99618577) q[15];
sx q[15];
rz(0.19626841) q[15];
rz(-1.7017021) q[18];
sx q[18];
rz(-2.3121433) q[18];
sx q[18];
rz(2.5571069) q[18];
rz(0.79210875) q[21];
sx q[21];
rz(-0.24565835) q[21];
sx q[21];
rz(-2.2839136) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[18],q[15],q[21],q[12],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];

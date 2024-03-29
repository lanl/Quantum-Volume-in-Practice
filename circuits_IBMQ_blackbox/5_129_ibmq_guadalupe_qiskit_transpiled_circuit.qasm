OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.9929355) q[5];
sx q[5];
rz(-1.5035217) q[5];
sx q[5];
rz(2.2123498) q[5];
rz(0.18192219) q[8];
sx q[8];
rz(-1.5472877) q[8];
sx q[8];
rz(-0.65332166) q[8];
rz(-0.44916925) q[9];
sx q[9];
rz(5.9334199) q[9];
sx q[9];
rz(4.9852807) q[9];
rz(-1.1760124) q[11];
sx q[11];
rz(-2.3141936) q[11];
sx q[11];
rz(-0.78028564) q[11];
rz(0.9565024) q[14];
sx q[14];
rz(-1.7961774) q[14];
sx q[14];
rz(-2.0405917) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.4470123) q[11];
rz(-0.80589045) q[14];
cx q[11],q[14];
sx q[11];
rz(0.35861141) q[14];
cx q[11],q[14];
rz(-1.7061422) q[11];
sx q[11];
rz(-0.82199347) q[11];
sx q[11];
rz(-1.1740281) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6186801) q[11];
rz(-1.7627612) q[14];
sx q[14];
rz(-0.7327609) q[14];
sx q[14];
rz(-1.8331681) q[14];
rz(-0.8761894) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33733319) q[8];
cx q[11],q[8];
rz(-1.5898276) q[11];
sx q[11];
rz(-1.9757084) q[11];
sx q[11];
rz(0.29239796) q[11];
rz(-2.2200586) q[8];
sx q[8];
rz(-0.68004951) q[8];
sx q[8];
rz(0.85781112) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.68381843) q[5];
sx q[5];
rz(1.4368852) q[8];
cx q[5],q[8];
rz(1.259969) q[5];
sx q[5];
rz(-2.0124288) q[5];
sx q[5];
rz(-2.1481451) q[5];
rz(0.28278527) q[8];
sx q[8];
rz(-3.0455926) q[8];
sx q[8];
rz(-0.92045432) q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.8349854) q[8];
rz(0.75283128) q[9];
cx q[8],q[9];
sx q[8];
rz(0.30142345) q[9];
cx q[8],q[9];
rz(0.26237355) q[8];
sx q[8];
rz(-0.95380642) q[8];
sx q[8];
rz(-0.70094515) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6626669) q[11];
rz(-0.65222209) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23941473) q[8];
cx q[11],q[8];
rz(1.3941827) q[11];
sx q[11];
rz(-1.3991477) q[11];
sx q[11];
rz(0.050335944) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.31708621) q[8];
sx q[8];
rz(-1.741178) q[8];
sx q[8];
rz(2.5456671) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.98760047) q[8];
sx q[8];
rz(-2.7835042) q[8];
sx q[8];
rz(0.33189724) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0297058) q[5];
rz(0.85195252) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20374962) q[8];
cx q[5],q[8];
rz(2.7130325) q[5];
sx q[5];
rz(-0.30527713) q[5];
sx q[5];
rz(2.6919052) q[5];
rz(-1.2273046) q[8];
sx q[8];
rz(-1.3736556) q[8];
sx q[8];
rz(-2.3289359) q[8];
rz(-1.9615656) q[9];
sx q[9];
rz(-1.3690498) q[9];
sx q[9];
rz(-0.64907627) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1041623) q[8];
rz(1.0673316) q[9];
cx q[8],q[9];
sx q[8];
rz(0.70446639) q[9];
cx q[8],q[9];
rz(1.7922859) q[8];
sx q[8];
rz(-1.4277955) q[8];
sx q[8];
rz(-1.5325002) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9800953) q[5];
rz(-1.0213558) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3122775) q[8];
cx q[5],q[8];
rz(1.6719406) q[5];
sx q[5];
rz(-1.1347775) q[5];
sx q[5];
rz(-0.67304645) q[5];
rz(-1.0236975) q[8];
sx q[8];
rz(-2.0113922) q[8];
sx q[8];
rz(0.058095483) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[8];
rz(2.7972438) q[9];
sx q[9];
rz(-2.2852746) q[9];
sx q[9];
rz(0.91062688) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.3153451) q[8];
sx q[8];
rz(1.486653) q[9];
cx q[8],q[9];
rz(-1.7017021) q[8];
sx q[8];
rz(-2.3121433) q[8];
sx q[8];
rz(2.5571069) q[8];
rz(1.9234892) q[9];
sx q[9];
rz(-0.99618577) q[9];
sx q[9];
rz(0.19626841) q[9];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[14],q[9],q[11],q[0],q[3],q[8],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];

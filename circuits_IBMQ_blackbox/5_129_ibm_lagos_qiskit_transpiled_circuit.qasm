OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1850903) q[0];
sx q[0];
rz(-1.3454153) q[0];
sx q[0];
rz(-2.6717973) q[0];
rz(1.9655802) q[1];
sx q[1];
rz(-0.82739903) q[1];
sx q[1];
rz(2.351082) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(-0.19196489) q[0];
sx q[0];
rz(-0.7327609) q[0];
sx q[0];
rz(-1.8331681) q[0];
rz(-0.68706289) q[1];
sx q[1];
rz(-0.82901873) q[1];
sx q[1];
rz(1.1767342) q[1];
rz(-1.9929355) q[2];
sx q[2];
rz(-1.5035217) q[2];
sx q[2];
rz(2.2123498) q[2];
rz(-0.44916925) q[3];
sx q[3];
rz(5.9334199) q[3];
sx q[3];
rz(4.9852807) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.4368852) q[1];
sx q[2];
rz(-0.68381843) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5017011) q[1];
sx q[1];
rz(-1.6288638) q[1];
sx q[1];
rz(-3.0651024) q[1];
rz(1.259969) q[2];
sx q[2];
rz(-2.0124288) q[2];
sx q[2];
rz(-2.1481451) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(0.18192219) q[5];
sx q[5];
rz(-1.5472877) q[5];
sx q[5];
rz(0.91747466) q[5];
cx q[5],q[3];
rz(-0.8761894) q[3];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[3];
rz(0.33733319) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6697995) q[3];
sx q[3];
rz(-1.8389386) q[3];
sx q[3];
rz(-2.7207419) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.18917782) q[5];
sx q[5];
rz(-2.0665061) q[5];
sx q[5];
rz(-1.0842229) q[5];
cx q[5],q[3];
rz(0.75283128) q[3];
sx q[5];
rz(-2.8349854) q[5];
cx q[5],q[3];
rz(0.30142345) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3084228) q[3];
sx q[3];
rz(-0.95380642) q[3];
sx q[3];
rz(-2.2717415) q[3];
cx q[3],q[1];
rz(-0.65222209) q[1];
sx q[3];
rz(-2.6626669) q[3];
cx q[3],q[1];
rz(0.23941473) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9649791) q[1];
sx q[1];
rz(-1.3991477) q[1];
sx q[1];
rz(0.050335944) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.98760047) q[1];
sx q[1];
rz(-2.7835042) q[1];
sx q[1];
rz(0.33189724) q[1];
cx q[2],q[1];
rz(0.85195252) q[1];
sx q[2];
rz(-3.0297058) q[2];
cx q[2],q[1];
rz(0.20374962) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2273046) q[1];
sx q[1];
rz(-1.3736556) q[1];
sx q[1];
rz(-0.7581396) q[1];
rz(2.7130325) q[2];
sx q[2];
rz(-0.30527713) q[2];
sx q[2];
rz(2.6919052) q[2];
rz(-1.8878825) q[3];
sx q[3];
rz(-1.741178) q[3];
sx q[3];
rz(2.5456671) q[3];
rz(1.33091) q[5];
sx q[5];
rz(-0.93702068) q[5];
sx q[5];
rz(-1.3194855) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9201031) q[1];
sx q[1];
rz(-1.4277955) q[1];
sx q[1];
rz(-1.5325002) q[1];
cx q[2],q[1];
rz(-1.0213558) q[1];
sx q[2];
rz(-2.9800953) q[2];
cx q[2],q[1];
rz(0.3122775) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0236975) q[1];
sx q[1];
rz(-2.0113922) q[1];
sx q[1];
rz(0.058095483) q[1];
rz(1.6719406) q[2];
sx q[2];
rz(-1.1347775) q[2];
sx q[2];
rz(-0.67304645) q[2];
rz(1.2264475) q[3];
sx q[3];
rz(-2.2852746) q[3];
sx q[3];
rz(0.91062688) q[3];
x q[5];
cx q[5],q[3];
rz(1.486653) q[3];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9234892) q[3];
sx q[3];
rz(-0.99618577) q[3];
sx q[3];
rz(0.19626841) q[3];
rz(-1.7017021) q[5];
sx q[5];
rz(-2.3121433) q[5];
sx q[5];
rz(2.5571069) q[5];
barrier q[5],q[1],q[6],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9596705) q[0];
sx q[0];
rz(-1.594305) q[0];
sx q[0];
rz(2.224118) q[0];
rz(1.9655802) q[1];
sx q[1];
rz(-0.82739903) q[1];
sx q[1];
rz(2.351082) q[1];
rz(-2.1850903) q[2];
sx q[2];
rz(-1.3454153) q[2];
sx q[2];
rz(-2.6717973) q[2];
cx q[2],q[1];
rz(-0.80589045) q[1];
sx q[2];
rz(-2.4470123) q[2];
cx q[2],q[1];
rz(0.35861141) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.13534588) q[1];
sx q[1];
rz(-2.3195992) q[1];
sx q[1];
rz(2.7448245) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6186801) q[0];
rz(-0.8761894) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33733319) q[1];
cx q[0],q[1];
rz(-2.9524148) q[0];
sx q[0];
rz(-1.0750866) q[0];
sx q[0];
rz(2.0573697) q[0];
rz(1.6697995) q[1];
sx q[1];
rz(-1.3026541) q[1];
sx q[1];
rz(0.42085077) q[1];
rz(-0.19196489) q[2];
sx q[2];
rz(-0.7327609) q[2];
sx q[2];
rz(-1.8331681) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.73870881) q[3];
sx q[3];
rz(-1.9070966) q[3];
sx q[3];
rz(-3.0435977) q[3];
rz(1.1486572) q[5];
sx q[5];
rz(-1.638071) q[5];
sx q[5];
rz(-0.64155347) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
rz(1.4368852) q[5];
cx q[3],q[5];
rz(-0.93090477) q[3];
sx q[3];
rz(-1.5127289) q[3];
sx q[3];
rz(0.076490258) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8349854) q[0];
rz(0.75283128) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30142345) q[1];
cx q[0],q[1];
rz(1.33091) q[0];
sx q[0];
rz(-0.93702068) q[0];
sx q[0];
rz(-1.3194855) q[0];
rz(-1.3084228) q[1];
sx q[1];
rz(-0.95380642) q[1];
sx q[1];
rz(-0.70094515) q[1];
cx q[2],q[1];
rz(-0.65222209) q[1];
sx q[2];
rz(-2.6626669) q[2];
cx q[2],q[1];
rz(0.23941473) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.31708621) q[1];
sx q[1];
rz(-1.741178) q[1];
sx q[1];
rz(2.5456671) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(1.3941827) q[2];
sx q[2];
rz(-1.3991477) q[2];
sx q[2];
rz(0.050335944) q[2];
rz(1.3402096) q[3];
sx q[3];
rz(-1.2330547) q[3];
sx q[3];
rz(1.6921328) q[3];
rz(1.3009274) q[5];
sx q[5];
rz(-2.4303009) q[5];
sx q[5];
rz(-0.85697152) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85195252) q[3];
sx q[3];
rz(1.4589095) q[5];
cx q[3],q[5];
rz(-1.3617684) q[3];
sx q[3];
rz(-1.9073687) q[3];
sx q[3];
rz(-0.82808087) q[3];
cx q[3],q[1];
rz(1.0673316) q[1];
sx q[3];
rz(-3.1041623) q[3];
cx q[3],q[1];
rz(0.70446639) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7972438) q[1];
sx q[1];
rz(-2.2852746) q[1];
sx q[1];
rz(0.91062688) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3153451) q[0];
sx q[0];
rz(1.486653) q[1];
cx q[0],q[1];
rz(-1.7017021) q[0];
sx q[0];
rz(-2.3121433) q[0];
sx q[0];
rz(2.5571069) q[0];
rz(1.9234892) q[1];
sx q[1];
rz(-0.99618577) q[1];
sx q[1];
rz(0.19626841) q[1];
rz(0.21602922) q[3];
sx q[3];
rz(-1.5328913) q[3];
sx q[3];
rz(2.9984884) q[3];
rz(-1.5490223) q[5];
sx q[5];
rz(-0.13105336) q[5];
sx q[5];
rz(0.29849017) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0213558) q[3];
sx q[3];
rz(1.409299) q[5];
cx q[3],q[5];
rz(1.0663471) q[3];
sx q[3];
rz(-2.060688) q[3];
sx q[3];
rz(1.8830508) q[3];
rz(1.3573841) q[5];
sx q[5];
rz(-0.44686185) q[5];
sx q[5];
rz(2.2327092) q[5];
barrier q[1],q[6],q[0],q[3],q[5],q[2],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];

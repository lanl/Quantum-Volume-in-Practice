OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.76494668) q[0];
sx q[0];
rz(-2.184337) q[0];
sx q[0];
rz(-1.6962722) q[0];
rz(-0.0029734833) q[1];
sx q[1];
rz(-0.43460782) q[1];
sx q[1];
rz(-1.5512433) q[1];
cx q[1],q[0];
rz(1.0253937) q[0];
sx q[1];
rz(-2.8670668) q[1];
cx q[1],q[0];
rz(0.21245132) q[0];
sx q[1];
cx q[1],q[0];
rz(0.76983355) q[0];
sx q[0];
rz(-0.27194348) q[0];
sx q[0];
rz(-2.1903844) q[0];
rz(1.5947009) q[1];
sx q[1];
rz(-2.443764) q[1];
sx q[1];
rz(1.8489612) q[1];
rz(2.5105811) q[2];
sx q[2];
rz(-2.7266891) q[2];
sx q[2];
rz(0.073553157) q[2];
rz(0.70323678) q[3];
sx q[3];
rz(-0.66702668) q[3];
sx q[3];
rz(-0.62880853) q[3];
cx q[3],q[2];
rz(1.1401551) q[2];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.50068334) q[2];
sx q[2];
rz(-1.5188512) q[2];
sx q[2];
rz(-1.1452922) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91403121) q[1];
sx q[1];
rz(1.1771354) q[2];
cx q[1],q[2];
rz(-1.0592392) q[1];
sx q[1];
rz(-0.60929463) q[1];
sx q[1];
rz(-0.41022597) q[1];
cx q[1],q[0];
rz(1.4881288) q[0];
sx q[1];
rz(-0.6346949) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9916988) q[0];
sx q[0];
rz(-1.065779) q[0];
sx q[0];
rz(1.8088364) q[0];
rz(-1.881264) q[1];
sx q[1];
rz(-1.7861654) q[1];
sx q[1];
rz(2.6622081) q[1];
rz(1.6915335) q[2];
sx q[2];
rz(-2.4228229) q[2];
sx q[2];
rz(1.0812036) q[2];
rz(-0.15590682) q[3];
sx q[3];
rz(-1.5169443) q[3];
sx q[3];
rz(-0.3691305) q[3];
rz(1.7261378) q[4];
sx q[4];
rz(-0.20130104) q[4];
sx q[4];
rz(-0.29298589) q[4];
cx q[4],q[3];
rz(1.3593083) q[3];
sx q[4];
rz(-0.66928792) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.21552922) q[3];
sx q[3];
rz(-1.7354067) q[3];
sx q[3];
rz(-0.79185761) q[3];
cx q[3],q[2];
rz(1.2076065) q[2];
sx q[3];
rz(-0.7808434) q[3];
sx q[3];
cx q[3],q[2];
rz(0.33492707) q[2];
sx q[2];
rz(-2.5381594) q[2];
sx q[2];
rz(1.0145353) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0912322) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.6211568) q[1];
rz(-0.68817462) q[2];
sx q[2];
rz(-1.1731112e-08) q[2];
sx q[2];
rz(2.453418) q[2];
rz(1.1102373) q[3];
sx q[3];
rz(-2.5144698) q[3];
sx q[3];
rz(3.1055051) q[3];
rz(1.5200893) q[4];
sx q[4];
rz(-2.5305448) q[4];
sx q[4];
rz(-2.5434181) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.4576339e-08) q[3];
cx q[3],q[2];
rz(0.87436216) q[2];
sx q[3];
rz(-0.39870335) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9327721) q[2];
sx q[2];
rz(-2.3358092) q[2];
sx q[2];
rz(-0.85517191) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85749925) q[1];
sx q[1];
rz(1.064063) q[2];
cx q[1],q[2];
rz(-2.99473) q[1];
sx q[1];
rz(-1.960141) q[1];
sx q[1];
rz(2.8045863) q[1];
rz(0.53774995) q[2];
sx q[2];
rz(-0.42687432) q[2];
sx q[2];
rz(0.110114) q[2];
rz(-0.78076088) q[3];
sx q[3];
rz(-2.5043826) q[3];
sx q[3];
rz(1.536498) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.4661136) q[3];
sx q[4];
rz(-1.0677497) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5639032) q[3];
sx q[3];
rz(-2.0143793) q[3];
sx q[3];
rz(1.998322) q[3];
rz(-2.5776739) q[4];
sx q[4];
rz(-0.1660319) q[4];
sx q[4];
rz(3.1123991) q[4];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];

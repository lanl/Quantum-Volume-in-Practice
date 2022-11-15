OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.376646) q[11];
sx q[11];
rz(-0.95725566) q[11];
sx q[11];
rz(1.6962722) q[11];
rz(3.1386192) q[14];
sx q[14];
rz(-2.7069848) q[14];
sx q[14];
rz(-1.5903494) q[14];
cx q[14],q[11];
rz(1.0253937) q[11];
sx q[14];
rz(-2.8670668) q[14];
cx q[14],q[11];
rz(0.21245132) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.76983355) q[11];
sx q[11];
rz(-2.8696492) q[11];
sx q[11];
rz(0.95120824) q[11];
rz(1.5468918) q[14];
sx q[14];
rz(-0.69782866) q[14];
sx q[14];
rz(0.27816487) q[14];
rz(2.5105811) q[16];
sx q[16];
rz(-2.7266891) q[16];
sx q[16];
rz(0.073553157) q[16];
rz(0.70323678) q[19];
sx q[19];
rz(-0.66702668) q[19];
sx q[19];
rz(-0.62880853) q[19];
cx q[19],q[16];
rz(1.1401551) q[16];
sx q[19];
rz(-1.0098372) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.50068334) q[16];
sx q[16];
rz(-1.5188512) q[16];
sx q[16];
rz(-2.7160885) q[16];
cx q[16],q[14];
rz(1.1771354) q[14];
sx q[16];
rz(-0.91403121) q[16];
sx q[16];
cx q[16],q[14];
rz(0.51155711) q[14];
sx q[14];
rz(-0.60929463) q[14];
sx q[14];
rz(-0.41022597) q[14];
cx q[14],q[11];
rz(1.4881288) q[11];
sx q[14];
rz(-0.6346949) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9916988) q[11];
sx q[11];
rz(-1.065779) q[11];
sx q[11];
rz(1.8088364) q[11];
rz(-1.881264) q[14];
sx q[14];
rz(-1.7861654) q[14];
sx q[14];
rz(2.6622081) q[14];
rz(0.12073718) q[16];
sx q[16];
rz(-2.4228229) q[16];
sx q[16];
rz(1.0812036) q[16];
rz(-0.15590682) q[19];
sx q[19];
rz(-1.5169443) q[19];
sx q[19];
rz(-0.3691305) q[19];
rz(1.7261378) q[20];
sx q[20];
rz(-0.20130104) q[20];
sx q[20];
rz(-0.29298589) q[20];
cx q[20],q[19];
rz(1.3593083) q[19];
sx q[20];
rz(-0.66928792) q[20];
sx q[20];
cx q[20],q[19];
rz(-0.21552922) q[19];
sx q[19];
rz(-1.7354067) q[19];
sx q[19];
rz(-0.79185761) q[19];
cx q[19],q[16];
rz(1.2076065) q[16];
sx q[19];
rz(-0.7808434) q[19];
sx q[19];
cx q[19],q[16];
rz(0.33492707) q[16];
sx q[16];
rz(-2.5381594) q[16];
sx q[16];
rz(1.0145353) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.0912322) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(3.0912322) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(7.4507618e-09) q[16];
rz(1.1102373) q[19];
sx q[19];
rz(-2.5144698) q[19];
sx q[19];
rz(3.1055051) q[19];
rz(1.5200893) q[20];
sx q[20];
rz(-2.5305448) q[20];
sx q[20];
rz(-2.5434181) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.8598183e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3789775) q[19];
cx q[19],q[16];
rz(0.39870335) q[16];
sx q[19];
rz(-2.4451585) q[19];
cx q[19],q[16];
rz(0.21146594) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3467858) q[16];
sx q[16];
rz(-1.7209046) q[16];
sx q[16];
rz(2.4321378) q[16];
cx q[16],q[14];
rz(1.064063) q[14];
sx q[16];
rz(-0.85749925) q[16];
sx q[16];
cx q[16],q[14];
rz(1.7176589) q[14];
sx q[14];
rz(-1.960141) q[14];
sx q[14];
rz(2.8045863) q[14];
rz(2.1085463) q[16];
sx q[16];
rz(-0.42687432) q[16];
sx q[16];
rz(0.110114) q[16];
rz(1.0905066) q[19];
sx q[19];
rz(-1.1344364) q[19];
sx q[19];
rz(0.64726368) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-0.80818112) q[20];
sx q[20];
rz(-pi) q[20];
cx q[20],q[19];
rz(1.4661136) q[19];
sx q[20];
rz(-1.0677497) q[20];
sx q[20];
cx q[20],q[19];
rz(2.5639032) q[19];
sx q[19];
rz(-2.0143793) q[19];
sx q[19];
rz(1.998322) q[19];
rz(-2.5776739) q[20];
sx q[20];
rz(-0.1660319) q[20];
sx q[20];
rz(3.1123991) q[20];
barrier q[5],q[2],q[8],q[16],q[17],q[11],q[19],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[20],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[20] -> meas[3];
measure q[19] -> meas[4];
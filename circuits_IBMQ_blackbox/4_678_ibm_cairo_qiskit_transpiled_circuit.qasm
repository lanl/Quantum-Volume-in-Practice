OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.70323678) q[10];
sx q[10];
rz(-0.66702668) q[10];
sx q[10];
rz(-0.62880853) q[10];
rz(-2.408242) q[12];
sx q[12];
rz(-1.6732976) q[12];
sx q[12];
rz(-2.5243315) q[12];
rz(3.1170626) q[13];
sx q[13];
rz(-1.1362772) q[13];
sx q[13];
rz(3.1325168) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0253937) q[12];
sx q[12];
rz(1.2962705) q[13];
cx q[12],q[13];
rz(-3.0484524) q[12];
sx q[12];
rz(-1.3358717) q[12];
sx q[12];
rz(2.0497482) q[12];
rz(1.5908377) q[13];
sx q[13];
rz(-0.8732072) q[13];
sx q[13];
rz(-2.8322347) q[13];
rz(0.6312161) q[15];
sx q[15];
rz(5.4247478) q[15];
sx q[15];
rz(7.2939844) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0098372) q[10];
sx q[10];
rz(1.1401551) q[12];
cx q[10],q[12];
rz(2.4436716) q[10];
sx q[10];
rz(-1.210296) q[10];
sx q[10];
rz(-0.30995516) q[10];
rz(-0.69286979) q[12];
sx q[12];
rz(-0.86786048) q[12];
sx q[12];
rz(0.94297324) q[12];
rz(2.7539401) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.9584489) q[15];
cx q[15],q[12];
rz(1.3593083) q[12];
sx q[15];
rz(-0.66928792) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.1059837) q[12];
sx q[12];
rz(-2.4641255) q[12];
sx q[12];
rz(0.018591143) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.1188404) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.022752264) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91403121) q[10];
sx q[10];
rz(1.1771354) q[12];
cx q[10],q[12];
rz(-0.63851656) q[10];
sx q[10];
rz(-1.0305688) q[10];
sx q[10];
rz(-3.1047673) q[10];
rz(1.3046118) q[12];
sx q[12];
rz(-2.476254) q[12];
sx q[12];
rz(-1.234797) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818114) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6186801) q[12];
rz(-0.8761894) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33733319) q[13];
cx q[12],q[13];
rz(-2.1863875) q[12];
sx q[12];
rz(-1.1161982) q[12];
sx q[12];
rz(0.36112651) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-1.3987825) q[12];
sx q[12];
rz(-3.8275516e-09) q[12];
sx q[12];
rz(-1.3987825) q[12];
rz(1.088664) q[13];
sx q[13];
rz(-2.1076391) q[13];
sx q[13];
rz(0.01462511) q[13];
rz(2.2391123) q[15];
sx q[15];
rz(-0.63291482) q[15];
sx q[15];
rz(0.80938981) q[15];
cx q[15],q[12];
rz(1.5528541) q[12];
sx q[15];
rz(-0.93610143) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9455884) q[12];
sx q[12];
rz(-0.31933664) q[12];
sx q[12];
rz(1.5006284) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8637431) q[10];
rz(-0.55921636) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24057597) q[12];
cx q[10],q[12];
rz(-3.0122723) q[10];
sx q[10];
rz(-2.3473343) q[10];
sx q[10];
rz(1.0721781) q[10];
rz(-2.6723624) q[12];
sx q[12];
rz(-0.9783465) q[12];
sx q[12];
rz(-2.7137047) q[12];
rz(-2.7640078) q[15];
sx q[15];
rz(-0.70546374) q[15];
sx q[15];
rz(-1.948721) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.453418) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.88262163) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.39870335) q[12];
sx q[12];
rz(0.87436216) q[13];
cx q[12],q[13];
rz(-0.29527713) q[12];
sx q[12];
rz(-1.3457334) q[12];
sx q[12];
rz(2.1585931) q[12];
rz(1.5209791) q[13];
sx q[13];
rz(-1.5304311) q[13];
sx q[13];
rz(1.0962182) q[13];
barrier q[4],q[15],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
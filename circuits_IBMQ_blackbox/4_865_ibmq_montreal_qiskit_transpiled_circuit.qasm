OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.408242) q[21];
sx q[21];
rz(-1.6732976) q[21];
sx q[21];
rz(2.1880575) q[21];
rz(3.1170626) q[23];
sx q[23];
rz(-1.1362772) q[23];
sx q[23];
rz(-1.5798722) q[23];
cx q[23],q[21];
rz(1.2962705) q[21];
sx q[23];
rz(-1.0253937) q[23];
sx q[23];
cx q[23],q[21];
rz(1.6639365) q[21];
sx q[21];
rz(-1.3358717) q[21];
sx q[21];
rz(2.0497482) q[21];
rz(-3.1215513) q[23];
sx q[23];
rz(-0.8732072) q[23];
sx q[23];
rz(-2.8322347) q[23];
rz(2.5105811) q[24];
sx q[24];
rz(-2.7266891) q[24];
sx q[24];
rz(1.6443495) q[24];
rz(0.70323678) q[25];
sx q[25];
rz(-0.66702668) q[25];
sx q[25];
rz(-2.1996049) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0098372) q[24];
sx q[24];
rz(1.1401551) q[25];
cx q[24],q[25];
rz(-1.8250382) q[24];
sx q[24];
rz(-1.5709376) q[24];
sx q[24];
rz(-1.1061088) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818117) q[23];
sx q[23];
rz(2.0436647e-08) q[23];
cx q[23],q[21];
rz(1.3593083) q[21];
sx q[23];
rz(-0.66928792) q[23];
sx q[23];
cx q[23],q[21];
rz(2.2269039) q[21];
sx q[21];
rz(-0.55085677) q[21];
sx q[21];
rz(0.61283879) q[21];
rz(-1.5113287) q[23];
sx q[23];
rz(-0.89346819) q[23];
sx q[23];
rz(2.3939317) q[23];
rz(3.1188403) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(1.5935486) q[24];
rz(0.87287532) q[25];
sx q[25];
rz(-1.210296) q[25];
sx q[25];
rz(-1.8807515) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.91403121) q[24];
sx q[24];
rz(1.1771354) q[25];
cx q[24],q[25];
rz(2.8754081) q[24];
sx q[24];
rz(-2.476254) q[24];
sx q[24];
rz(-2.8055933) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6186801) q[23];
rz(-0.8761894) q[24];
cx q[23],q[24];
sx q[23];
rz(0.33733319) q[24];
cx q[23],q[24];
rz(-1.7806055) q[23];
sx q[23];
rz(-1.9221974) q[23];
sx q[23];
rz(-0.41489182) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818117) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(pi) q[23];
rz(-2.5260015) q[24];
sx q[24];
rz(-2.0253945) q[24];
sx q[24];
rz(-2.7804661) q[24];
rz(-2.2093129) q[25];
sx q[25];
rz(-1.0305688) q[25];
sx q[25];
rz(-3.1047673) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.3987817) q[24];
sx q[24];
rz(-3.8275552e-09) q[24];
sx q[24];
rz(-1.3987817) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.93610143) q[23];
sx q[23];
rz(1.5528541) q[24];
cx q[23],q[24];
rz(-2.7640078) q[23];
sx q[23];
rz(-0.70546375) q[23];
sx q[23];
rz(2.763668) q[23];
cx q[23],q[21];
rz(0.87436216) q[21];
sx q[23];
rz(-0.39870335) q[23];
sx q[23];
cx q[23],q[21];
rz(1.5209791) q[21];
sx q[21];
rz(-1.5304311) q[21];
sx q[21];
rz(1.0962182) q[21];
rz(-0.29527713) q[23];
sx q[23];
rz(-1.3457334) q[23];
sx q[23];
rz(2.1585931) q[23];
rz(1.9455884) q[24];
sx q[24];
rz(-0.31933664) q[24];
sx q[24];
rz(-0.070167902) q[24];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-3.3959866e-09) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8637431) q[24];
rz(-0.55921636) q[25];
cx q[24],q[25];
sx q[24];
rz(0.24057597) q[25];
cx q[24],q[25];
rz(2.0400266) q[24];
sx q[24];
rz(-0.9783465) q[24];
sx q[24];
rz(-2.7137047) q[24];
rz(-1.441476) q[25];
sx q[25];
rz(-2.3473343) q[25];
sx q[25];
rz(1.0721781) q[25];
barrier q[21],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[25],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[23];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[25] -> meas[3];

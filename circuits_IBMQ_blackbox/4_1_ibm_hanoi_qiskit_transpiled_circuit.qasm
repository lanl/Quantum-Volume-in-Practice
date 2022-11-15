OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.36841391) q[5];
sx q[5];
rz(4.8308725) q[5];
sx q[5];
rz(6.9654413) q[5];
rz(1.3610981) q[8];
sx q[8];
rz(-2.7643153) q[8];
sx q[8];
rz(-3.0459143) q[8];
rz(2.6499874) q[11];
sx q[11];
rz(-0.63544872) q[11];
sx q[11];
rz(0.57534357) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1306211) q[11];
rz(-1.008815) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46099098) q[8];
cx q[11],q[8];
rz(-2.3464696) q[11];
sx q[11];
rz(-2.2625647) q[11];
sx q[11];
rz(-0.1637637) q[11];
rz(2.9470632) q[8];
sx q[8];
rz(-2.1696522) q[8];
sx q[8];
rz(-0.19928216) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.65967192) q[5];
sx q[5];
rz(-0.88649271) q[5];
sx q[5];
rz(-0.034557316) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(0.35617228) q[14];
sx q[14];
rz(4.8596465) q[14];
sx q[14];
rz(8.2175401) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9701728) q[11];
rz(-3.0838464) q[14];
sx q[14];
rz(-0.39087447) q[14];
sx q[14];
rz(2.8492707) q[14];
rz(0.97866044) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20671378) q[8];
cx q[11],q[8];
rz(1.8269271) q[11];
sx q[11];
rz(-1.0809848) q[11];
sx q[11];
rz(-0.44496045) q[11];
cx q[14],q[11];
rz(1.1330143) q[11];
sx q[14];
rz(-0.6528833) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.5169448) q[11];
sx q[11];
rz(-0.71848968) q[11];
sx q[11];
rz(2.0120381) q[11];
rz(-1.7475024) q[14];
sx q[14];
rz(-1.89707) q[14];
sx q[14];
rz(1.3467116) q[14];
rz(2.4349892) q[8];
sx q[8];
rz(-1.4465962) q[8];
sx q[8];
rz(1.9593989) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78212817) q[5];
sx q[5];
rz(1.3985398) q[8];
cx q[5],q[8];
rz(1.7569049) q[5];
sx q[5];
rz(-1.1584017) q[5];
sx q[5];
rz(-0.50078873) q[5];
rz(-0.82801036) q[8];
sx q[8];
rz(-2.355454) q[8];
sx q[8];
rz(2.207079) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.9040243) q[11];
sx q[14];
rz(-3.0799088) q[14];
cx q[14],q[11];
rz(0.32834333) q[11];
sx q[14];
cx q[14],q[11];
rz(2.5612411) q[11];
sx q[11];
rz(-1.1838745) q[11];
sx q[11];
rz(1.3820616) q[11];
rz(-1.3426399) q[14];
sx q[14];
rz(-1.1904694) q[14];
sx q[14];
rz(-2.6164557) q[14];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.37295741) q[5];
sx q[5];
rz(0.81557991) q[8];
cx q[5],q[8];
rz(-0.68476075) q[5];
sx q[5];
rz(-2.2027043) q[5];
sx q[5];
rz(1.7342852) q[5];
rz(-2.0168342) q[8];
sx q[8];
rz(-2.5554453) q[8];
sx q[8];
rz(-0.99203871) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[14],q[5],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
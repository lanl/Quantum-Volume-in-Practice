OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.19702769) q[10];
sx q[10];
rz(-1.7895381) q[10];
sx q[10];
rz(-1.9594407) q[10];
rz(0.097751962) q[12];
sx q[12];
rz(-1.3313456) q[12];
sx q[12];
rz(1.1849497) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7999039) q[10];
rz(-1.2270627) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35592509) q[12];
cx q[10],q[12];
rz(0.80528395) q[10];
sx q[10];
rz(-1.4360298) q[10];
sx q[10];
rz(0.78909438) q[10];
rz(2.6485233) q[12];
sx q[12];
rz(-2.149923) q[12];
sx q[12];
rz(-2.731255) q[12];
rz(-2.4587103) q[15];
sx q[15];
rz(-2.9674025) q[15];
sx q[15];
rz(-2.5117713) q[15];
rz(0.21534566) q[18];
sx q[18];
rz(-1.9152882) q[18];
sx q[18];
rz(2.2396352) q[18];
cx q[18],q[15];
rz(1.4516428) q[15];
sx q[18];
rz(-0.86839819) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.8524335) q[15];
sx q[15];
rz(-2.1929817) q[15];
sx q[15];
rz(3.0836303) q[15];
cx q[15],q[12];
rz(1.2846336) q[12];
sx q[15];
rz(-2.9015186) q[15];
cx q[15],q[12];
rz(0.4350718) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.490091) q[12];
sx q[12];
rz(-2.2259943) q[12];
sx q[12];
rz(0.77635857) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(1.6886954) q[15];
sx q[15];
rz(-2.1979223) q[15];
sx q[15];
rz(3.1275356) q[15];
rz(-1.7855267) q[18];
sx q[18];
rz(-2.0417177) q[18];
sx q[18];
rz(-0.17006873) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.70724632) q[12];
sx q[15];
rz(-2.7861193) q[15];
cx q[15],q[12];
rz(0.49755473) q[12];
sx q[15];
cx q[15],q[12];
rz(2.4393745) q[12];
sx q[12];
rz(-1.6272776) q[12];
sx q[12];
rz(-2.475802) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7955778) q[10];
rz(-0.86429355) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20509732) q[12];
cx q[10],q[12];
rz(-2.1144156) q[10];
sx q[10];
rz(-2.081015) q[10];
sx q[10];
rz(-1.057813) q[10];
rz(0.28106256) q[12];
sx q[12];
rz(-2.2025709) q[12];
sx q[12];
rz(2.6802208) q[12];
rz(-2.4398884) q[15];
sx q[15];
rz(-0.61828768) q[15];
sx q[15];
rz(1.7838843) q[15];
rz(-pi) q[18];
cx q[18],q[15];
rz(1.2048777) q[15];
sx q[18];
rz(-0.3814073) q[18];
sx q[18];
cx q[18],q[15];
rz(0.046642273) q[15];
sx q[15];
rz(-2.3332038) q[15];
sx q[15];
rz(0.77492475) q[15];
rz(-0.35768665) q[18];
sx q[18];
rz(-1.227054) q[18];
sx q[18];
rz(-1.1506316) q[18];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[24];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];

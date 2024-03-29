OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.24561325) q[5];
sx q[5];
rz(5.230848) q[5];
sx q[5];
rz(6.5542092) q[5];
rz(1.0286831) q[8];
sx q[8];
rz(-0.50709915) q[8];
sx q[8];
rz(2.7274899) q[8];
rz(-1.5854239) q[11];
sx q[11];
rz(-0.47599675) q[11];
sx q[11];
rz(-1.5925452) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.72769899) q[11];
sx q[11];
rz(1.2852138) q[8];
cx q[11],q[8];
rz(2.2034945) q[11];
sx q[11];
rz(-0.89652331) q[11];
sx q[11];
rz(-1.846391) q[11];
rz(-1.7388366) q[8];
sx q[8];
rz(-1.264918) q[8];
sx q[8];
rz(1.5947749) q[8];
rz(-1.4934364) q[14];
sx q[14];
rz(-1.9549442) q[14];
sx q[14];
rz(-2.394597) q[14];
rz(-1.6605393) q[16];
sx q[16];
rz(-0.89613454) q[16];
sx q[16];
rz(3.0120611) q[16];
cx q[16],q[14];
rz(0.75400252) q[14];
sx q[16];
rz(-3.1026627) q[16];
cx q[16],q[14];
rz(0.23969291) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9805942) q[14];
sx q[14];
rz(-0.81996274) q[14];
sx q[14];
rz(-2.3560411) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0196362) q[11];
sx q[11];
rz(1.5129063) q[14];
cx q[11],q[14];
rz(0.62904713) q[11];
sx q[11];
rz(-2.0409381) q[11];
sx q[11];
rz(-0.24038504) q[11];
rz(-0.27524785) q[14];
sx q[14];
rz(-1.3236124) q[14];
sx q[14];
rz(0.9330437) q[14];
rz(2.9311648) q[16];
sx q[16];
rz(-0.50256565) q[16];
sx q[16];
rz(1.6110613) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(-2.5878088) q[11];
rz(-0.8512013) q[14];
cx q[11],q[14];
sx q[11];
rz(0.29610128) q[14];
cx q[11],q[14];
rz(0.78303932) q[11];
sx q[11];
rz(-2.2001246) q[11];
sx q[11];
rz(2.5802933) q[11];
rz(0.78111237) q[14];
sx q[14];
rz(-1.980708) q[14];
sx q[14];
rz(1.6747331) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(-0.95918815) q[8];
sx q[8];
rz(-2.0392791) q[8];
sx q[8];
rz(0.12819509) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0836804) q[11];
rz(1.1001052) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32336027) q[8];
cx q[11],q[8];
rz(-2.0694893) q[11];
sx q[11];
rz(-1.7439435) q[11];
sx q[11];
rz(0.68177154) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9015186) q[11];
rz(1.2846336) q[14];
cx q[11],q[14];
sx q[11];
rz(0.4350718) q[14];
cx q[11],q[14];
rz(1.8898929) q[11];
sx q[11];
rz(-2.0257769) q[11];
sx q[11];
rz(0.030874287) q[11];
rz(0.92359383) q[14];
sx q[14];
rz(-0.91174035) q[14];
sx q[14];
rz(2.4693214) q[14];
rz(0.47271047) q[8];
sx q[8];
rz(-1.860011) q[8];
sx q[8];
rz(0.56595449) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.93610143) q[5];
sx q[5];
rz(1.5528541) q[8];
cx q[5],q[8];
rz(1.06099) q[5];
sx q[5];
rz(-1.43973) q[5];
sx q[5];
rz(0.16509955) q[5];
rz(-0.70274482) q[8];
sx q[8];
rz(-1.9934301) q[8];
sx q[8];
rz(-2.4539563) q[8];
barrier q[11],q[16],q[5],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[8],q[2];
measure q[5] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];

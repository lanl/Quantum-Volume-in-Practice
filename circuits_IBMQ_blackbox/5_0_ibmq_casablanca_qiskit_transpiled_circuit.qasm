OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.3629337) q[0];
sx q[0];
rz(-0.39916642) q[0];
sx q[0];
rz(-0.49713885) q[0];
rz(0.62423401) q[1];
sx q[1];
rz(-1.4085002) q[1];
sx q[1];
rz(3.1328602) q[1];
rz(4.6916798) q[2];
sx q[2];
rz(4.7206215) q[2];
sx q[2];
rz(9.8593127) q[2];
rz(-2.5827453) q[3];
sx q[3];
rz(-1.5122897) q[3];
sx q[3];
rz(3.0516486) q[3];
cx q[3],q[1];
rz(1.1177656) q[1];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.83075876) q[1];
sx q[1];
rz(-1.0821443) q[1];
sx q[1];
rz(-0.49336464) q[1];
cx q[1],q[0];
rz(0.76377806) q[0];
sx q[1];
rz(-2.5585155) q[1];
cx q[1],q[0];
rz(0.68103674) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8956976) q[0];
sx q[0];
rz(-1.2851242) q[0];
sx q[0];
rz(2.9316196) q[0];
rz(-2.9810034) q[1];
sx q[1];
rz(-2.5066226) q[1];
sx q[1];
rz(1.9696274) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-1.3925838) q[2];
sx q[2];
rz(-2.8293598) q[2];
sx q[2];
rz(1.0487581) q[2];
rz(0.75739595) q[3];
sx q[3];
rz(-1.60575) q[3];
sx q[3];
rz(-1.5368498) q[3];
rz(-2.408242) q[5];
sx q[5];
rz(4.6098877) q[5];
sx q[5];
rz(10.042039) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.2962705) q[1];
sx q[3];
rz(-1.0253937) q[3];
sx q[3];
cx q[3],q[1];
rz(0.62974013) q[1];
sx q[1];
rz(-1.4869698) q[1];
sx q[1];
rz(-0.90898984) q[1];
cx q[1],q[0];
rz(0.75347708) q[0];
sx q[1];
rz(-2.9253538) q[1];
cx q[1],q[0];
rz(0.50475664) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1304409) q[0];
sx q[0];
rz(-0.64822831) q[0];
sx q[0];
rz(-1.8578376) q[0];
rz(1.4386622) q[1];
sx q[1];
rz(-2.2806643) q[1];
sx q[1];
rz(1.7892514) q[1];
rz(1.9576052) q[3];
sx q[3];
rz(-1.8687892) q[3];
sx q[3];
rz(-0.38427874) q[3];
rz(0.70212294) q[5];
sx q[5];
rz(-0.64382171) q[5];
sx q[5];
rz(0.27985314) q[5];
cx q[5],q[3];
rz(0.4608353) q[3];
sx q[5];
rz(-2.9627432) q[5];
cx q[5],q[3];
rz(0.32825371) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3840761) q[3];
sx q[3];
rz(-1.868207) q[3];
sx q[3];
rz(2.5885207) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.615049) q[1];
sx q[1];
rz(-1.6890704) q[1];
sx q[1];
rz(-3.1006372) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0176846) q[1];
sx q[1];
rz(1.4229061) q[2];
cx q[1],q[2];
rz(1.0604851) q[1];
sx q[1];
rz(-0.8798929) q[1];
sx q[1];
rz(3.0390965) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.19506767) q[2];
sx q[2];
rz(-2.5379203) q[2];
sx q[2];
rz(2.9947998) q[2];
rz(-pi/2) q[3];
rz(0.11802195) q[5];
sx q[5];
rz(-0.36118234) q[5];
sx q[5];
rz(-1.1977884) q[5];
cx q[5],q[3];
rz(1.5332663) q[3];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
cx q[5],q[3];
rz(0.31693324) q[3];
sx q[3];
rz(-2.0880963) q[3];
sx q[3];
rz(-0.52577807) q[3];
cx q[3],q[1];
rz(-0.84877181) q[1];
sx q[3];
rz(-2.9672851) q[3];
cx q[3],q[1];
rz(0.75960508) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4406083) q[1];
sx q[1];
rz(-0.85795467) q[1];
sx q[1];
rz(-1.0852244) q[1];
rz(-0.94644453) q[3];
sx q[3];
rz(-1.0012622) q[3];
sx q[3];
rz(-1.305474) q[3];
rz(1.3066248) q[5];
sx q[5];
rz(-1.1751388) q[5];
sx q[5];
rz(1.8701524) q[5];
barrier q[5],q[6],q[3],q[0],q[2],q[4],q[1];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
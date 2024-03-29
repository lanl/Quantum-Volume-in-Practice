OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-3.024683) q[0];
sx q[0];
rz(5.2787702) q[0];
sx q[0];
rz(12.468318) q[0];
rz(-2.4754271) q[1];
sx q[1];
rz(-1.4350541) q[1];
sx q[1];
rz(-2.2135508) q[1];
rz(1.921012) q[2];
sx q[2];
rz(-1.7069365) q[2];
sx q[2];
rz(1.6251313) q[2];
rz(-2.338218) q[3];
sx q[3];
rz(-1.8662664) q[3];
sx q[3];
rz(-0.95699447) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82749527) q[2];
sx q[2];
rz(1.0281615) q[3];
cx q[2],q[3];
rz(-2.2350894) q[2];
sx q[2];
rz(-2.8657631) q[2];
sx q[2];
rz(1.6816024) q[2];
rz(-0.75582154) q[3];
sx q[3];
rz(-2.5213792) q[3];
sx q[3];
rz(2.881021) q[3];
rz(0.44004151) q[4];
sx q[4];
rz(-2.0561165) q[4];
sx q[4];
rz(1.3350599) q[4];
cx q[4],q[1];
rz(-0.84655144) q[1];
sx q[4];
rz(-3.1187766) q[4];
cx q[4],q[1];
rz(0.60756068) q[1];
sx q[4];
cx q[4],q[1];
rz(1.1266464) q[1];
sx q[1];
rz(-0.94133594) q[1];
sx q[1];
rz(-1.4416197) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4723597) q[1];
sx q[2];
rz(-1.0299887) q[2];
sx q[2];
cx q[2],q[1];
rz(0.400929) q[1];
sx q[1];
rz(-1.9592441) q[1];
sx q[1];
rz(-2.3842315) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83516464) q[0];
sx q[0];
rz(1.3687605) q[1];
cx q[0],q[1];
rz(2.7980065) q[0];
sx q[0];
rz(-1.5327918) q[0];
sx q[0];
rz(-1.8408326) q[0];
rz(-1.6505903) q[1];
sx q[1];
rz(-0.39003547) q[1];
sx q[1];
rz(-2.6061154) q[1];
rz(-0.28654391) q[2];
sx q[2];
rz(-1.2349235) q[2];
sx q[2];
rz(0.3665026) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.81986303) q[2];
sx q[2];
rz(1.3251088) q[3];
cx q[2],q[3];
rz(3.0727149) q[2];
sx q[2];
rz(-0.88393641) q[2];
sx q[2];
rz(-1.84058) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7721235) q[1];
sx q[1];
rz(-2.9085665) q[1];
sx q[1];
rz(1.4596277) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1388841) q[0];
rz(-0.99397202) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37360914) q[1];
cx q[0],q[1];
rz(1.2775957) q[0];
sx q[0];
rz(-0.6620771) q[0];
sx q[0];
rz(0.94126888) q[0];
rz(-2.8522642) q[1];
sx q[1];
rz(-0.80458165) q[1];
sx q[1];
rz(0.51787402) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.5013855) q[3];
sx q[3];
rz(-1.0480231) q[3];
sx q[3];
rz(2.9299076) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0003466) q[2];
sx q[2];
rz(1.4307119) q[3];
cx q[2],q[3];
rz(1.2740613) q[2];
sx q[2];
rz(-1.4189453) q[2];
sx q[2];
rz(-0.80146975) q[2];
rz(0.77249623) q[3];
sx q[3];
rz(-1.7177433) q[3];
sx q[3];
rz(-1.8255146) q[3];
rz(3.0180916) q[4];
sx q[4];
rz(-1.5428151) q[4];
sx q[4];
rz(0.27378131) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.3999407) q[1];
sx q[2];
rz(-2.8066194) q[2];
cx q[2],q[1];
rz(0.25700809) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2257412) q[1];
sx q[1];
rz(-1.0680729) q[1];
sx q[1];
rz(-0.49870373) q[1];
rz(1.5041632) q[2];
sx q[2];
rz(-0.77308899) q[2];
sx q[2];
rz(0.31030701) q[2];
barrier q[1],q[0],q[7],q[10],q[13],q[4],q[5],q[11],q[8],q[14],q[3],q[2],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];

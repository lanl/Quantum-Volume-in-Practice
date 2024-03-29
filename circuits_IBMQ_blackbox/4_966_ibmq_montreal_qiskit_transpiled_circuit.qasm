OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.01060412) q[7];
sx q[7];
rz(4.9858613) q[7];
sx q[7];
rz(9.6792889) q[7];
rz(-2.6272846) q[10];
sx q[10];
rz(-1.1558958) q[10];
sx q[10];
rz(-2.9335624) q[10];
rz(0.99434292) q[12];
sx q[12];
rz(-2.5038368) q[12];
sx q[12];
rz(0.43399406) q[12];
cx q[12],q[10];
rz(0.96915926) q[10];
sx q[12];
rz(-0.74741526) q[12];
sx q[12];
cx q[12],q[10];
rz(2.0408297) q[10];
sx q[10];
rz(-2.1542914) q[10];
sx q[10];
rz(-1.3886782) q[10];
rz(2.6660923) q[12];
sx q[12];
rz(-1.5993234) q[12];
sx q[12];
rz(1.9799231) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818119) q[10];
rz(0.98513331) q[7];
sx q[7];
rz(-7.099807e-09) q[7];
sx q[7];
rz(0.98513331) q[7];
rz(0.10846955) q[13];
sx q[13];
rz(5.7311386) q[13];
sx q[13];
rz(8.2278687) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-0.51343508) q[10];
sx q[12];
rz(-2.4070253) q[12];
cx q[12],q[10];
rz(0.21899667) q[10];
sx q[12];
cx q[12],q[10];
rz(2.4015612) q[10];
sx q[10];
rz(-1.380985) q[10];
sx q[10];
rz(-2.7952598) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.78077184) q[10];
sx q[10];
rz(0.12115172) q[12];
sx q[12];
rz(-2.5803784) q[12];
sx q[12];
rz(2.8356492) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9637404) q[12];
rz(1.0773468) q[13];
cx q[12],q[13];
sx q[12];
rz(0.64583382) q[13];
cx q[12],q[13];
rz(-2.0395144) q[12];
sx q[12];
rz(-0.52452766) q[12];
sx q[12];
rz(-1.409357) q[12];
rz(0.0044583207) q[13];
sx q[13];
rz(-1.3038491) q[13];
sx q[13];
rz(1.3103972) q[13];
rz(1.4031134) q[7];
cx q[10],q[7];
rz(-1.6801781) q[10];
sx q[10];
rz(-1.226723) q[10];
sx q[10];
rz(2.3595335) q[10];
cx q[12],q[10];
rz(-1.1503782) q[10];
sx q[12];
rz(-3.1040634) q[12];
cx q[12],q[10];
rz(0.23739871) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9767361) q[10];
sx q[10];
rz(-2.3941907) q[10];
sx q[10];
rz(-0.91316641) q[10];
rz(0.85771037) q[12];
sx q[12];
rz(-1.3808155) q[12];
sx q[12];
rz(-2.0224639) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(5.3275429e-10) q[13];
rz(0.55390936) q[7];
sx q[7];
rz(-1.8445639) q[7];
sx q[7];
rz(-0.56321606) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818117) q[10];
cx q[12],q[10];
rz(-0.99834139) q[10];
sx q[12];
rz(-2.9253791) q[12];
cx q[12],q[10];
rz(0.28866272) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.4584599) q[10];
sx q[10];
rz(-2.1046375) q[10];
sx q[10];
rz(-1.5662042) q[10];
rz(-2.0867357) q[12];
sx q[12];
rz(-0.25721975) q[12];
sx q[12];
rz(-0.36287528) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1090019) q[12];
rz(-0.94403169) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21974522) q[13];
cx q[12],q[13];
rz(-0.37958935) q[12];
sx q[12];
rz(-1.5988896) q[12];
sx q[12];
rz(1.129229) q[12];
rz(2.9368431) q[13];
sx q[13];
rz(-0.18465198) q[13];
sx q[13];
rz(-2.9994522) q[13];
rz(0.0068632435) q[7];
sx q[7];
rz(-5.5395443e-08) q[7];
sx q[7];
rz(-3.1347294) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.136857) q[10];
sx q[10];
rz(1.2558426) q[7];
cx q[10],q[7];
rz(0.74397996) q[10];
sx q[10];
rz(-1.6070385) q[10];
sx q[10];
rz(-2.2931245) q[10];
rz(-2.1608768) q[7];
sx q[7];
rz(-2.5939517) q[7];
sx q[7];
rz(3.050412) q[7];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];

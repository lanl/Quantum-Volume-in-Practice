OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.91445706) q[10];
sx q[10];
rz(-1.674565) q[10];
sx q[10];
rz(-0.2810071) q[10];
rz(-1.3334057) q[12];
sx q[12];
rz(-1.0076481) q[12];
sx q[12];
rz(2.8660508) q[12];
cx q[12],q[10];
rz(1.5440458) q[10];
sx q[12];
rz(-1.0474901) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.518014) q[10];
sx q[10];
rz(-1.2565218) q[10];
sx q[10];
rz(1.8816213) q[10];
rz(-2.4559936) q[12];
sx q[12];
rz(-0.36578896) q[12];
sx q[12];
rz(-3.1137892) q[12];
rz(0.62525506) q[13];
sx q[13];
rz(-1.6282558) q[13];
sx q[13];
rz(1.9549898) q[13];
rz(-0.52427411) q[14];
sx q[14];
rz(-2.1216346) q[14];
sx q[14];
rz(-3.0013598) q[14];
rz(-1.9095716) q[16];
sx q[16];
rz(-1.591919) q[16];
sx q[16];
rz(3.0771186) q[16];
cx q[16],q[14];
rz(1.3268684) q[14];
sx q[16];
rz(-0.46567436) q[16];
sx q[16];
cx q[16],q[14];
rz(1.7111461) q[14];
sx q[14];
rz(-1.777994) q[14];
sx q[14];
rz(-1.5456927) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90061285) q[13];
sx q[13];
rz(1.1877101) q[14];
cx q[13],q[14];
rz(2.9720172) q[13];
sx q[13];
rz(-1.8848319) q[13];
sx q[13];
rz(-2.619805) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.3842224) q[10];
sx q[12];
rz(-0.93207405) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3938906) q[10];
sx q[10];
rz(-0.21751954) q[10];
sx q[10];
rz(2.7179834) q[10];
rz(-1.4722323) q[12];
sx q[12];
rz(-1.3147296) q[12];
sx q[12];
rz(-0.090847094) q[12];
sx q[13];
rz(0.62531014) q[13];
rz(-1.6615816) q[14];
sx q[14];
rz(-2.6952979) q[14];
sx q[14];
rz(-0.54074967) q[14];
rz(-2.5738941) q[16];
sx q[16];
rz(-2.165528) q[16];
sx q[16];
rz(2.8161195) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.1402694) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.8966208) q[13];
sx q[13];
rz(3.7825617) q[13];
cx q[13],q[12];
rz(-1.8353525) q[12];
sx q[12];
rz(-1.6825632) q[12];
sx q[12];
rz(-1.46839) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
sx q[12];
rz(1.569473) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-1.796847) q[13];
sx q[13];
rz(1.1186633) q[13];
rz(-2.8473565) q[14];
sx q[14];
rz(-1.8651626) q[14];
sx q[14];
rz(0.93892222) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(0.34360122) q[12];
sx q[12];
rz(-1.0167806) q[12];
sx q[12];
rz(-1.3969866) q[12];
cx q[12],q[10];
rz(1.4801102) q[10];
sx q[12];
rz(-1.0656176) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2045654) q[10];
sx q[10];
rz(-1.1747737) q[10];
sx q[10];
rz(-2.0278735) q[10];
rz(0.98714515) q[12];
sx q[12];
rz(-1.9779994) q[12];
sx q[12];
rz(-2.390343) q[12];
rz(-0.68021391) q[13];
sx q[13];
rz(-0.56362585) q[13];
sx q[13];
rz(-0.36701206) q[13];
sx q[14];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.0383969) q[14];
sx q[16];
rz(-0.40754251) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3731651) q[14];
sx q[14];
rz(-2.4687262) q[14];
sx q[14];
rz(0.85530282) q[14];
rz(0.013173346) q[16];
sx q[16];
rz(-2.156192) q[16];
sx q[16];
rz(1.2414832) q[16];
barrier q[1],q[7],q[4],q[12],q[13],q[10],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];

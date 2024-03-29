OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7852526) q[8];
sx q[8];
rz(-2.5314371) q[8];
sx q[8];
rz(-0.34737154) q[8];
rz(1.1119164) q[11];
sx q[11];
rz(3.9055546) q[11];
sx q[11];
rz(5.9191085) q[11];
rz(4.0231931) q[12];
sx q[12];
rz(4.6310616) q[12];
sx q[12];
rz(8.8807025) q[12];
rz(-0.40622655) q[13];
sx q[13];
rz(-2.4365012) q[13];
sx q[13];
rz(0.098772673) q[13];
rz(-0.10491034) q[14];
sx q[14];
rz(-1.836727) q[14];
sx q[14];
rz(-2.9279605) q[14];
cx q[14],q[13];
rz(1.4915968) q[13];
sx q[14];
rz(-0.96275266) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6137054) q[13];
sx q[13];
rz(-1.1235102) q[13];
sx q[13];
rz(1.9919293) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.8444272) q[13];
sx q[13];
rz(-1.2782969) q[13];
sx q[13];
rz(-2.3657683) q[13];
rz(-3.0031009) q[14];
sx q[14];
rz(-1.6315587) q[14];
sx q[14];
rz(-1.5860834) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.46845687) q[11];
sx q[11];
rz(-0.4483989) q[11];
sx q[11];
rz(1.3540381) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9393053) q[11];
rz(-0.15892473) q[14];
sx q[14];
rz(-1.2896037) q[14];
sx q[14];
rz(-3.102835) q[14];
cx q[14],q[13];
rz(1.5150802) q[13];
sx q[14];
rz(-0.93036535) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0938289) q[13];
sx q[13];
rz(-1.4626139) q[13];
sx q[13];
rz(-2.3321326) q[13];
cx q[13],q[12];
rz(-0.77073002) q[12];
sx q[13];
rz(-2.9727977) q[13];
cx q[13],q[12];
rz(0.17031748) q[12];
sx q[13];
cx q[13],q[12];
rz(0.46704682) q[12];
sx q[12];
rz(-2.2121822) q[12];
sx q[12];
rz(2.0763722) q[12];
rz(2.8469073) q[13];
sx q[13];
rz(-1.5454901) q[13];
sx q[13];
rz(-0.49646967) q[13];
rz(2.4227773) q[14];
sx q[14];
rz(-1.5251212) q[14];
sx q[14];
rz(3.0680487) q[14];
rz(-0.90625971) q[8];
cx q[11],q[8];
sx q[11];
rz(0.16789663) q[8];
cx q[11],q[8];
rz(0.31624566) q[11];
sx q[11];
rz(-1.8070563) q[11];
sx q[11];
rz(-0.34369689) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.97308489) q[13];
sx q[14];
rz(-2.9346183) q[14];
cx q[14],q[13];
rz(0.39622455) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9895731) q[13];
sx q[13];
rz(-1.362937) q[13];
sx q[13];
rz(-0.04211806) q[13];
cx q[13],q[12];
rz(1.4319836) q[12];
sx q[13];
rz(-1.3803386) q[13];
sx q[13];
cx q[13],q[12];
rz(1.8061229) q[12];
sx q[12];
rz(-0.95219115) q[12];
sx q[12];
rz(-1.51696) q[12];
rz(2.211973) q[13];
sx q[13];
rz(-2.0980786) q[13];
sx q[13];
rz(1.0967149) q[13];
rz(-2.8297539) q[14];
sx q[14];
rz(-0.59697744) q[14];
sx q[14];
rz(-0.24176259) q[14];
rz(2.1906321) q[8];
sx q[8];
rz(-2.5099242) q[8];
sx q[8];
rz(1.1218519) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0057175) q[11];
rz(-0.86441172) q[8];
cx q[11],q[8];
sx q[11];
rz(0.48067903) q[8];
cx q[11],q[8];
rz(-0.5602976) q[11];
sx q[11];
rz(-2.8229452) q[11];
sx q[11];
rz(-3.0810025) q[11];
cx q[14],q[11];
rz(-0.64446977) q[11];
sx q[14];
rz(-2.9404804) q[14];
cx q[14],q[11];
rz(0.37795692) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.50322799) q[11];
sx q[11];
rz(-1.0385117) q[11];
sx q[11];
rz(-1.3723186) q[11];
rz(-2.6854457) q[14];
sx q[14];
rz(-2.1077511) q[14];
sx q[14];
rz(-1.7168898) q[14];
rz(-2.0658285) q[8];
sx q[8];
rz(-2.5065269) q[8];
sx q[8];
rz(1.638131) q[8];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];

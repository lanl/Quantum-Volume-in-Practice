OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.507607) q[4];
sx q[4];
rz(-2.7154052) q[4];
sx q[4];
rz(1.2291256) q[4];
rz(1.4883414) q[7];
sx q[7];
rz(-1.7713849) q[7];
sx q[7];
rz(-2.1402934) q[7];
rz(-2.6076898) q[10];
sx q[10];
rz(-1.990269) q[10];
sx q[10];
rz(1.2017083) q[10];
cx q[7],q[10];
rz(1.0818771) q[10];
sx q[7];
rz(-0.60332402) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0482082) q[10];
sx q[10];
rz(-2.1170941) q[10];
sx q[10];
rz(2.0005888) q[10];
rz(2.7640984) q[7];
sx q[7];
rz(-0.68608963) q[7];
sx q[7];
rz(-0.45215632) q[7];
rz(1.7274488) q[12];
sx q[12];
rz(-2.0112781) q[12];
sx q[12];
rz(-2.6879151) q[12];
rz(-3.0807111) q[13];
sx q[13];
rz(-0.32248955) q[13];
sx q[13];
rz(-2.0512396) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.136857) q[12];
sx q[12];
rz(1.2558426) q[13];
cx q[12],q[13];
rz(1.8295472) q[12];
sx q[12];
rz(-0.99046704) q[12];
sx q[12];
rz(0.4493214) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.72906819) q[13];
sx q[13];
rz(-1.1862501) q[13];
sx q[13];
rz(2.1530167) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30268242) q[13];
cx q[12],q[13];
rz(-0.21890334) q[12];
sx q[12];
rz(-1.3549437) q[12];
sx q[12];
rz(2.6494874) q[12];
rz(2.2771645) q[13];
sx q[13];
rz(-0.80092219) q[13];
sx q[13];
rz(-2.8455193) q[13];
cx q[7],q[10];
rz(1.3981132) q[10];
sx q[7];
rz(-0.71348008) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.9291039) q[10];
sx q[10];
rz(-2.5276393) q[10];
sx q[10];
rz(-2.5922268) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.93249372) q[12];
sx q[12];
rz(1.0474473) q[13];
cx q[12],q[13];
rz(2.8561149) q[12];
sx q[12];
rz(-1.1578331) q[12];
sx q[12];
rz(-1.8424186) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0887878) q[10];
rz(-0.72414886) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49141845) q[12];
cx q[10],q[12];
rz(0.049735199) q[10];
sx q[10];
rz(-0.95425051) q[10];
sx q[10];
rz(0.3669628) q[10];
rz(2.4233066) q[12];
sx q[12];
rz(-0.74020463) q[12];
sx q[12];
rz(-1.3131928) q[12];
rz(0.54245645) q[13];
sx q[13];
rz(-1.8624526) q[13];
sx q[13];
rz(2.3103338) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8161187) q[12];
rz(0.91996997) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44488319) q[13];
cx q[12],q[13];
rz(0.80309769) q[12];
sx q[12];
rz(-1.5444123) q[12];
sx q[12];
rz(1.8974781) q[12];
rz(0.2776312) q[13];
sx q[13];
rz(-2.6079696) q[13];
sx q[13];
rz(-1.7558699) q[13];
rz(-1.5897939) q[7];
sx q[7];
rz(-1.3180191) q[7];
sx q[7];
rz(-0.88128083) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1259487) q[4];
rz(1.2301679) q[7];
cx q[4],q[7];
sx q[4];
rz(0.71484336) q[7];
cx q[4],q[7];
rz(1.7095691) q[4];
sx q[4];
rz(-1.6353954) q[4];
sx q[4];
rz(2.8004784) q[4];
rz(2.3290339) q[7];
sx q[7];
rz(-1.1602008) q[7];
sx q[7];
rz(0.14309659) q[7];
cx q[7],q[10];
rz(0.63930701) q[10];
sx q[7];
rz(-0.60212924) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2964514) q[10];
sx q[10];
rz(-1.9741999) q[10];
sx q[10];
rz(-0.032808546) q[10];
rz(2.9424235) q[7];
sx q[7];
rz(-1.4489638) q[7];
sx q[7];
rz(-0.79150427) q[7];
barrier q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
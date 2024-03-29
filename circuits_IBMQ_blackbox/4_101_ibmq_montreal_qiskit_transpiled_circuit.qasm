OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6940046) q[7];
sx q[7];
rz(-0.64948) q[7];
sx q[7];
rz(0.35962606) q[7];
rz(-2.2011427) q[10];
sx q[10];
rz(-1.2316736) q[10];
sx q[10];
rz(-3.1297705) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4617923) q[10];
sx q[10];
rz(-0.31947691) q[10];
rz(-0.70080312) q[7];
sx q[7];
rz(-0.94419855) q[7];
sx q[7];
rz(0.80762534) q[7];
rz(0.42555163) q[12];
sx q[12];
rz(-1.0078174) q[12];
sx q[12];
rz(1.7692497) q[12];
rz(-1.3799908) q[13];
sx q[13];
rz(-1.5160385) q[13];
sx q[13];
rz(0.036335029) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9647288) q[12];
rz(0.47515525) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35236985) q[13];
cx q[12],q[13];
rz(1.0000238) q[12];
sx q[12];
rz(-2.1524362) q[12];
sx q[12];
rz(-0.063443844) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-0.49534758) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.7308171) q[10];
sx q[10];
rz(1.2301179) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.63595414) q[13];
sx q[13];
rz(-0.85623881) q[13];
sx q[13];
rz(-2.2552769) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8389386) q[12];
sx q[12];
rz(1.3065854) q[13];
cx q[12],q[13];
rz(1.6746988) q[12];
sx q[12];
rz(-2.0607825) q[12];
sx q[12];
rz(-2.3770714) q[12];
cx q[12],q[10];
rz(1.3185366) q[10];
sx q[12];
rz(-1.1134156) q[12];
sx q[12];
cx q[12],q[10];
rz(0.79684797) q[10];
sx q[10];
rz(-1.9338009) q[10];
sx q[10];
rz(-2.181399) q[10];
rz(-3.0846342) q[12];
sx q[12];
rz(-1.9874454) q[12];
sx q[12];
rz(1.2716348) q[12];
rz(-0.94695112) q[13];
sx q[13];
rz(-1.1132203) q[13];
sx q[13];
rz(2.8223256) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(2.1436941) q[7];
sx q[7];
rz(-1.4054379) q[7];
sx q[7];
rz(-0.011084518) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
cx q[12],q[10];
rz(1.2855679) q[10];
sx q[12];
rz(-1.0382875) q[12];
sx q[12];
cx q[12],q[10];
rz(0.17880417) q[10];
sx q[10];
rz(-2.0290247) q[10];
sx q[10];
rz(0.37714432) q[10];
rz(2.3160741) q[12];
sx q[12];
rz(-2.0091948) q[12];
sx q[12];
rz(2.9772393) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.75002392) q[12];
sx q[12];
rz(1.5525621) q[13];
cx q[12],q[13];
rz(-1.4770829) q[12];
sx q[12];
rz(-2.0702919) q[12];
sx q[12];
rz(1.6610437) q[12];
rz(1.0869961) q[13];
sx q[13];
rz(-0.58200965) q[13];
sx q[13];
rz(-0.52033935) q[13];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.40754251) q[10];
sx q[10];
rz(1.0383969) q[7];
cx q[10],q[7];
rz(0.013173346) q[10];
sx q[10];
rz(-2.156192) q[10];
sx q[10];
rz(1.2414832) q[10];
rz(2.3731651) q[7];
sx q[7];
rz(-2.4687262) q[7];
sx q[7];
rz(0.85530282) q[7];
barrier q[24],q[1],q[4],q[10],q[12],q[13],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];

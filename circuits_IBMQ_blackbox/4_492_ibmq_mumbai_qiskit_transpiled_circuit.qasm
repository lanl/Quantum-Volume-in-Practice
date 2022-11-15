OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0618325) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(-1.0234048) q[12];
rz(0.18946066) q[13];
sx q[13];
rz(-2.9907039) q[13];
sx q[13];
rz(2.6137679) q[13];
rz(1.5028251) q[14];
sx q[14];
rz(-1.798365) q[14];
sx q[14];
rz(2.9474541) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.10591448) q[13];
sx q[13];
rz(1.289598) q[14];
cx q[13],q[14];
rz(2.4993541) q[13];
sx q[13];
rz(-1.7156076) q[13];
sx q[13];
rz(0.65930529) q[13];
rz(-1.6417565) q[14];
sx q[14];
rz(-1.9075368) q[14];
sx q[14];
rz(0.86089082) q[14];
rz(3.1054071) q[15];
sx q[15];
rz(-1.591792) q[15];
sx q[15];
rz(-0.057079741) q[15];
cx q[15],q[12];
rz(1.5116771) q[12];
sx q[15];
rz(-0.25612762) q[15];
sx q[15];
cx q[15],q[12];
rz(2.2923995) q[12];
sx q[12];
rz(-1.5403208) q[12];
sx q[12];
rz(-0.84733971) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.5529417) q[13];
rz(-0.49868877) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31382172) q[14];
cx q[13],q[14];
rz(-1.9113648) q[13];
sx q[13];
rz(-1.3661822) q[13];
sx q[13];
rz(-1.2034519) q[13];
rz(-1.1458604) q[14];
sx q[14];
rz(-1.9731401) q[14];
sx q[14];
rz(-1.4119715) q[14];
rz(2.6784593) q[15];
sx q[15];
rz(-2.0157332) q[15];
sx q[15];
rz(-2.5200108) q[15];
cx q[15],q[12];
rz(1.3435599) q[12];
sx q[15];
rz(-0.44190191) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7148585) q[12];
sx q[12];
rz(-1.4012084) q[12];
sx q[12];
rz(2.8196369) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.77848329) q[12];
sx q[12];
rz(1.2154556) q[13];
cx q[12],q[13];
rz(1.8467935) q[12];
sx q[12];
rz(-0.772993) q[12];
sx q[12];
rz(-1.5361135) q[12];
rz(0.86408556) q[13];
sx q[13];
rz(-1.7419094) q[13];
sx q[13];
rz(-1.3175619) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.0071076) q[15];
sx q[15];
rz(-1.7983573) q[15];
sx q[15];
rz(-2.4861454) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.34575463) q[12];
sx q[12];
rz(0.81203233) q[13];
cx q[12],q[13];
rz(1.3695499) q[12];
sx q[12];
rz(-1.9130233) q[12];
sx q[12];
rz(-0.30031706) q[12];
rz(-3.1067213) q[13];
sx q[13];
rz(-0.9742139) q[13];
sx q[13];
rz(-0.20360738) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9955926) q[13];
rz(-0.75059769) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33351942) q[14];
cx q[13],q[14];
rz(0.86248759) q[13];
sx q[13];
rz(-2.6873448) q[13];
sx q[13];
rz(-3.100252) q[13];
rz(2.1073544) q[14];
sx q[14];
rz(-1.4957247) q[14];
sx q[14];
rz(-0.29752599) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.77776937) q[12];
sx q[15];
rz(-2.3621942) q[15];
cx q[15],q[12];
rz(0.29727166) q[12];
sx q[15];
cx q[15],q[12];
rz(0.65208945) q[12];
sx q[12];
rz(-2.9608461) q[12];
sx q[12];
rz(1.1703972) q[12];
rz(0.083095626) q[15];
sx q[15];
rz(-1.9330189) q[15];
sx q[15];
rz(2.1605472) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
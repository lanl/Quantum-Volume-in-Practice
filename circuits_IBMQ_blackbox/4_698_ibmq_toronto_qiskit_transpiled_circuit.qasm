OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.81485456) q[11];
sx q[11];
rz(3.8720724) q[11];
sx q[11];
rz(8.1324965) q[11];
rz(-1.2482911) q[14];
sx q[14];
rz(-2.6920992) q[14];
sx q[14];
rz(-1.6519081) q[14];
rz(-2.0657888) q[16];
sx q[16];
rz(-1.7387129) q[16];
sx q[16];
rz(-1.0392336) q[16];
cx q[16],q[14];
rz(-0.75591008) q[14];
sx q[16];
rz(-2.354766) q[16];
cx q[16],q[14];
rz(0.28281318) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0604699) q[14];
sx q[14];
rz(-0.88444649) q[14];
sx q[14];
rz(2.0851244) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.6752693) q[11];
sx q[11];
rz(-2.8769829) q[11];
sx q[11];
rz(-1.7847269) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(7.0487935e-09) q[14];
rz(-0.21527657) q[16];
sx q[16];
rz(-1.3245636) q[16];
sx q[16];
rz(2.8483986) q[16];
rz(1.9065647) q[19];
sx q[19];
rz(5.3443699) q[19];
sx q[19];
rz(6.895116) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.7171621e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
cx q[16],q[14];
rz(0.73383843) q[14];
sx q[16];
rz(-2.8707711) q[16];
cx q[16],q[14];
rz(0.29111413) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0394132) q[14];
sx q[14];
rz(-0.51588417) q[14];
sx q[14];
rz(-1.3916754) q[14];
cx q[14],q[11];
rz(0.74004529) q[11];
sx q[14];
rz(-2.8885363) q[14];
cx q[14],q[11];
rz(0.42426104) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6410879) q[11];
sx q[11];
rz(-0.3287354) q[11];
sx q[11];
rz(-0.97785965) q[11];
rz(-0.83239238) q[14];
sx q[14];
rz(-1.1525163) q[14];
sx q[14];
rz(1.3783106) q[14];
rz(1.7264078) q[16];
sx q[16];
rz(-1.9713774) q[16];
sx q[16];
rz(-0.76532977) q[16];
rz(2.2137499) q[19];
sx q[19];
rz(-1.2695418) q[19];
sx q[19];
rz(-2.5153135) q[19];
cx q[19],q[16];
rz(-0.54468911) q[16];
sx q[19];
rz(-2.9870438) q[19];
cx q[19],q[16];
rz(0.26285871) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.6267759) q[16];
sx q[16];
rz(-1.6135908) q[16];
sx q[16];
rz(2.1425398) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.519574) q[14];
sx q[14];
rz(-5.6040346e-09) q[14];
sx q[14];
rz(-0.051222312) q[14];
cx q[14],q[11];
rz(1.5672114) q[11];
sx q[14];
rz(-1.1323851) q[14];
sx q[14];
cx q[14],q[11];
rz(2.8377754) q[11];
sx q[11];
rz(-1.3486666) q[11];
sx q[11];
rz(-2.1875583) q[11];
rz(-1.1417759) q[14];
sx q[14];
rz(-2.2913541) q[14];
sx q[14];
rz(-0.48366613) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(-1.6535008) q[19];
sx q[19];
rz(-0.38965044) q[19];
sx q[19];
rz(-2.8340053) q[19];
cx q[19],q[16];
rz(-0.35001426) q[16];
sx q[19];
rz(-3.0062141) q[19];
cx q[19],q[16];
rz(0.19636542) q[16];
sx q[19];
cx q[19],q[16];
rz(1.0528976) q[16];
sx q[16];
rz(-1.8351842) q[16];
sx q[16];
rz(3.029584) q[16];
rz(0.93848585) q[19];
sx q[19];
rz(-2.2010314) q[19];
sx q[19];
rz(-0.28419843) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[14],q[19],q[22],q[2],q[25],q[5],q[8],q[11],q[16];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.43072271) q[8];
sx q[8];
rz(-2.4868696) q[8];
sx q[8];
rz(1.3245235) q[8];
rz(-1.7890564) q[11];
sx q[11];
rz(-1.8240752) q[11];
sx q[11];
rz(0.84481955) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7820009) q[11];
sx q[11];
rz(1.3272606) q[8];
cx q[11],q[8];
rz(-0.24019628) q[11];
sx q[11];
rz(-2.0622056) q[11];
sx q[11];
rz(0.03227821) q[11];
rz(-1.822951) q[8];
sx q[8];
rz(-1.3309319) q[8];
sx q[8];
rz(-1.3442693) q[8];
rz(2.1304855) q[13];
sx q[13];
rz(-2.5629337) q[13];
sx q[13];
rz(1.010819) q[13];
rz(2.537461) q[14];
sx q[14];
rz(-0.88294024) q[14];
sx q[14];
rz(-0.6522403) q[14];
cx q[14],q[13];
rz(-0.76000709) q[13];
sx q[14];
rz(-2.5009771) q[14];
cx q[14],q[13];
rz(0.40153565) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4733062) q[13];
sx q[13];
rz(-1.0231609) q[13];
sx q[13];
rz(1.4965484) q[13];
rz(2.3626749) q[14];
sx q[14];
rz(-0.089663204) q[14];
sx q[14];
rz(2.0293225) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.9422538) q[11];
sx q[11];
rz(-0.91880149) q[11];
sx q[11];
rz(2.8762921) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8323018) q[11];
rz(1.2298263) q[14];
sx q[14];
rz(-2.2664247) q[14];
sx q[14];
rz(-1.4011244) q[14];
cx q[14],q[13];
rz(-0.59823388) q[13];
sx q[14];
rz(-2.7229611) q[14];
cx q[14],q[13];
rz(0.28384027) q[13];
sx q[14];
cx q[14],q[13];
rz(1.8165269) q[13];
sx q[13];
rz(-1.9339239) q[13];
sx q[13];
rz(-1.8738472) q[13];
rz(-0.61060424) q[14];
sx q[14];
rz(-2.5714345) q[14];
sx q[14];
rz(-0.86873072) q[14];
rz(0.47861266) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26861672) q[8];
cx q[11],q[8];
rz(-2.0648765) q[11];
sx q[11];
rz(-1.1590208) q[11];
sx q[11];
rz(0.011959613) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.54647602) q[11];
sx q[11];
rz(1.4709355) q[14];
cx q[11],q[14];
rz(-1.6399346) q[11];
sx q[11];
rz(-1.1045164) q[11];
sx q[11];
rz(-3.0028461) q[11];
rz(-0.58947278) q[14];
sx q[14];
rz(-1.2760265) q[14];
sx q[14];
rz(-2.1595373) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[14];
rz(-pi/2) q[14];
rz(-0.67546489) q[8];
sx q[8];
rz(-1.6947478) q[8];
sx q[8];
rz(-1.1543873) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.46869035) q[11];
sx q[11];
rz(1.370686) q[14];
cx q[11],q[14];
rz(3.1277847) q[11];
sx q[11];
rz(-1.0585656) q[11];
sx q[11];
rz(2.2791503) q[11];
rz(-1.510623) q[14];
sx q[14];
rz(-0.45210455) q[14];
sx q[14];
rz(-0.91810885) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[13],q[8],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
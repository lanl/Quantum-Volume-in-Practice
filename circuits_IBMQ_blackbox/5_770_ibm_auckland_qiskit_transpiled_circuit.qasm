OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6650011) q[7];
sx q[7];
rz(4.2347052) q[7];
sx q[7];
rz(7.3061426) q[7];
rz(-0.73058347) q[10];
sx q[10];
rz(-0.47255718) q[10];
sx q[10];
rz(2.912818) q[10];
rz(0.85391247) q[12];
sx q[12];
rz(-2.5792891) q[12];
sx q[12];
rz(2.5728797) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8461518) q[10];
rz(-0.88509966) q[12];
cx q[10],q[12];
sx q[10];
rz(0.58808327) q[12];
cx q[10],q[12];
rz(0.20884857) q[10];
sx q[10];
rz(-1.9146095) q[10];
sx q[10];
rz(-2.8901272) q[10];
rz(-1.4338797) q[12];
sx q[12];
rz(-0.6661866) q[12];
sx q[12];
rz(0.54536553) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818118) q[10];
sx q[10];
rz(2.0400286e-08) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818117) q[7];
sx q[7];
rz(-pi) q[7];
rz(-1.0687247) q[13];
sx q[13];
rz(3.690139) q[13];
sx q[13];
rz(6.385565) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.5953237) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.546269) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72869986) q[10];
sx q[10];
rz(1.5640683) q[12];
cx q[10],q[12];
rz(1.145318) q[10];
sx q[10];
rz(-1.5533495) q[10];
sx q[10];
rz(-1.1114592) q[10];
rz(-1.0100864) q[12];
sx q[12];
rz(-1.5887781) q[12];
sx q[12];
rz(-0.53460199) q[12];
rz(-2.6394046) q[13];
sx q[13];
rz(-2.1901006) q[13];
sx q[13];
rz(0.36862172) q[13];
cx q[7],q[10];
rz(1.5697002) q[10];
sx q[7];
rz(-0.99161083) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8690124) q[10];
sx q[10];
rz(-2.5672323) q[10];
sx q[10];
rz(1.7002493) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9423998) q[10];
rz(-0.94750237) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34577512) q[12];
cx q[10],q[12];
rz(1.0129039) q[10];
sx q[10];
rz(-1.4512091) q[10];
sx q[10];
rz(-0.045178019) q[10];
rz(-2.5486409) q[12];
sx q[12];
rz(-1.7148139) q[12];
sx q[12];
rz(2.7243117) q[12];
rz(2.61053) q[7];
sx q[7];
rz(-2.0182281) q[7];
sx q[7];
rz(-2.2629001) q[7];
cx q[7],q[10];
rz(1.0360944) q[10];
sx q[7];
rz(-0.54766521) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.3255885) q[10];
sx q[10];
rz(-1.1980648) q[10];
sx q[10];
rz(-0.9623338) q[10];
rz(-1.9180877) q[7];
sx q[7];
rz(-2.1288036) q[7];
sx q[7];
rz(0.35295666) q[7];
rz(0.96884167) q[14];
sx q[14];
rz(-1.8572141) q[14];
sx q[14];
rz(-1.9068851) q[14];
cx q[14],q[13];
rz(1.384818) q[13];
sx q[14];
rz(-0.47631755) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.4310035) q[13];
sx q[13];
rz(-1.7942812) q[13];
sx q[13];
rz(-0.963766) q[13];
cx q[13],q[12];
rz(1.5623312) q[12];
sx q[13];
rz(-0.74808477) q[13];
sx q[13];
cx q[13],q[12];
rz(1.9453272) q[12];
sx q[12];
rz(-0.64853933) q[12];
sx q[12];
rz(1.8406328) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51726215) q[10];
sx q[10];
rz(1.421017) q[12];
cx q[10],q[12];
rz(1.0448146) q[10];
sx q[10];
rz(-1.0445707) q[10];
sx q[10];
rz(-1.1430967) q[10];
rz(2.9124095) q[12];
sx q[12];
rz(-1.8932924) q[12];
sx q[12];
rz(2.5352418) q[12];
rz(-1.5489706) q[13];
sx q[13];
rz(-1.5592603) q[13];
sx q[13];
rz(1.4135407) q[13];
rz(-0.44470673) q[14];
sx q[14];
rz(-1.6895994) q[14];
sx q[14];
rz(0.61130695) q[14];
cx q[14],q[13];
rz(1.1510335) q[13];
sx q[14];
rz(-0.58763632) q[14];
sx q[14];
cx q[14],q[13];
rz(2.679067) q[13];
sx q[13];
rz(-1.4768049) q[13];
sx q[13];
rz(2.3770951) q[13];
rz(-0.17922223) q[14];
sx q[14];
rz(-1.3384905) q[14];
sx q[14];
rz(2.9089311) q[14];
barrier q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];

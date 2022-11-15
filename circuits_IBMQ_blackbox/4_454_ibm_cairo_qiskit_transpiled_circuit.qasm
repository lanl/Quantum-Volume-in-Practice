OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.60413164) q[7];
sx q[7];
rz(-2.2586524) q[7];
sx q[7];
rz(-2.4893524) q[7];
rz(-1.0111072) q[10];
sx q[10];
rz(-0.57865897) q[10];
sx q[10];
rz(-1.010819) q[10];
cx q[7],q[10];
rz(-0.76000709) q[10];
sx q[7];
rz(-2.5009771) q[7];
cx q[7],q[10];
rz(0.40153565) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6682864) q[10];
sx q[10];
rz(-1.0231609) q[10];
sx q[10];
rz(-3.0673447) q[10];
rz(0.77891771) q[7];
sx q[7];
rz(-3.0519294) q[7];
sx q[7];
rz(-1.1122702) q[7];
rz(-1.7890564) q[12];
sx q[12];
rz(-1.8240752) q[12];
sx q[12];
rz(2.4156159) q[12];
rz(-0.43072271) q[15];
sx q[15];
rz(-2.4868696) q[15];
sx q[15];
rz(-0.24627282) q[15];
cx q[15],q[12];
rz(1.3272606) q[12];
sx q[15];
rz(-0.7820009) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8252773) q[12];
sx q[12];
rz(-1.0379) q[12];
sx q[12];
rz(-1.9635586) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7229611) q[10];
rz(-0.59823388) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28384027) q[12];
cx q[10],q[12];
rz(-2.8958621) q[10];
sx q[10];
rz(-1.9339239) q[10];
sx q[10];
rz(-1.8738472) q[10];
rz(0.96019209) q[12];
sx q[12];
rz(-0.57015819) q[12];
sx q[12];
rz(2.4395271) q[12];
rz(1.7623628) q[15];
sx q[15];
rz(-1.4922845) q[15];
sx q[15];
rz(1.7633783) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.7203968) q[12];
sx q[12];
rz(-2.0201248) q[12];
sx q[12];
rz(-1.3159665) q[12];
x q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.9422538) q[10];
sx q[10];
rz(-0.91880149) q[10];
sx q[10];
rz(1.3054957) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8729759) q[10];
rz(-1.0921837) q[12];
cx q[10],q[12];
sx q[10];
rz(0.30929083) q[12];
cx q[10],q[12];
rz(-1.8344372) q[10];
sx q[10];
rz(-1.9189319) q[10];
sx q[10];
rz(-2.1734199) q[10];
rz(-0.82651628) q[12];
sx q[12];
rz(-2.5095352) q[12];
sx q[12];
rz(2.5145139) q[12];
cx q[15],q[12];
rz(1.4709355) q[12];
sx q[15];
rz(-0.54647602) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.069138273) q[12];
sx q[12];
rz(-1.1045164) q[12];
sx q[12];
rz(-3.0028461) q[12];
rz(-2.1602691) q[15];
sx q[15];
rz(-1.2760265) q[15];
sx q[15];
rz(-2.1595373) q[15];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.370686) q[10];
sx q[7];
rz(-0.46869035) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5846043) q[10];
sx q[10];
rz(-1.0585656) q[10];
sx q[10];
rz(2.2791503) q[10];
rz(-3.0814193) q[7];
sx q[7];
rz(-0.45210455) q[7];
sx q[7];
rz(-0.91810885) q[7];
barrier q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[10],q[18],q[24],q[21],q[1],q[12];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
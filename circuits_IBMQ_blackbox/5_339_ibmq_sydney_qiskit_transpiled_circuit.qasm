OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5854239) q[10];
sx q[10];
rz(-0.47599675) q[10];
sx q[10];
rz(-1.5925452) q[10];
rz(1.0286831) q[12];
sx q[12];
rz(-0.50709915) q[12];
sx q[12];
rz(2.7274899) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72769899) q[10];
sx q[10];
rz(1.2852138) q[12];
cx q[10],q[12];
rz(0.95778129) q[10];
sx q[10];
rz(-1.5823503) q[10];
sx q[10];
rz(-1.1815463) q[10];
rz(-1.7388366) q[12];
sx q[12];
rz(-1.264918) q[12];
sx q[12];
rz(1.5947749) q[12];
rz(1.6481562) q[13];
sx q[13];
rz(-1.1866484) q[13];
sx q[13];
rz(-2.317792) q[13];
rz(1.6866467) q[15];
sx q[15];
rz(5.5981175) q[15];
sx q[15];
rz(6.4432914) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(0.75400252) q[12];
sx q[13];
rz(-3.1026627) q[13];
cx q[13],q[12];
rz(0.23969291) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.24571849) q[12];
sx q[12];
rz(-1.5514057) q[12];
sx q[12];
rz(-2.6393692) q[12];
rz(1.7317948) q[13];
sx q[13];
rz(-2.3216299) q[13];
sx q[13];
rz(-2.3563479) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5878088) q[12];
rz(-0.8512013) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29610128) q[15];
cx q[12],q[15];
rz(0.78968396) q[12];
sx q[12];
rz(-1.1608846) q[12];
sx q[12];
rz(-3.0376559) q[12];
rz(0.78775701) q[15];
sx q[15];
rz(-0.94146804) q[15];
sx q[15];
rz(-0.56129939) q[15];
rz(0.41204153) q[18];
sx q[18];
rz(-1.9550473) q[18];
sx q[18];
rz(2.6324644) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0836804) q[15];
rz(1.1001052) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32336027) q[18];
cx q[15],q[18];
rz(-2.0694893) q[15];
sx q[15];
rz(-1.7439435) q[15];
sx q[15];
rz(2.2525679) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9015186) q[12];
rz(1.2846336) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4350718) q[15];
cx q[12],q[15];
rz(-0.6472025) q[12];
sx q[12];
rz(-0.91174035) q[12];
sx q[12];
rz(2.4693214) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.0494503) q[12];
sx q[12];
rz(-1.3260985) q[12];
sx q[12];
rz(-1.5117034) q[12];
cx q[13],q[12];
rz(1.5129063) q[12];
sx q[13];
rz(-1.0196362) q[13];
sx q[13];
cx q[13],q[12];
rz(2.6231371) q[12];
sx q[12];
rz(-1.3569233) q[12];
sx q[12];
rz(2.0528217) q[12];
rz(1.8460442) q[13];
sx q[13];
rz(-1.8179803) q[13];
sx q[13];
rz(-2.208549) q[13];
rz(-2.8224961) q[15];
sx q[15];
rz(-2.0257769) q[15];
sx q[15];
rz(0.030874287) q[15];
rz(-2.6688822) q[18];
sx q[18];
rz(-1.2815817) q[18];
sx q[18];
rz(-2.1367508) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.93610143) q[12];
sx q[12];
rz(1.5528541) q[15];
cx q[12],q[15];
rz(1.06099) q[12];
sx q[12];
rz(-1.43973) q[12];
sx q[12];
rz(0.16509955) q[12];
rz(-0.70274482) q[15];
sx q[15];
rz(-1.9934301) q[15];
sx q[15];
rz(-2.4539563) q[15];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[10],q[18],q[15],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[18] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1422045) q[1];
sx q[1];
rz(-0.080640025) q[1];
sx q[1];
rz(-1.8793683) q[1];
rz(-2.5869745) q[4];
sx q[4];
rz(-1.546373) q[4];
sx q[4];
rz(2.4971395) q[4];
cx q[4],q[1];
rz(1.4196244) q[1];
sx q[4];
rz(-0.68702831) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.86741) q[1];
sx q[1];
rz(-2.2964472) q[1];
sx q[1];
rz(0.83311967) q[1];
rz(-2.3460601) q[4];
sx q[4];
rz(-2.8300833) q[4];
sx q[4];
rz(0.93494704) q[4];
rz(2.3841933) q[7];
sx q[7];
rz(3.8949371) q[7];
sx q[7];
rz(8.2449971) q[7];
rz(1.6842595) q[10];
sx q[10];
rz(-1.0755014) q[10];
sx q[10];
rz(0.87702036) q[10];
rz(-0.090526299) q[12];
sx q[12];
rz(-3.0301354) q[12];
sx q[12];
rz(1.8222036) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0003187) q[10];
rz(1.0861742) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43012288) q[12];
cx q[10],q[12];
rz(-2.0065007) q[10];
sx q[10];
rz(-2.4072937) q[10];
sx q[10];
rz(0.53062546) q[10];
rz(-2.9069277) q[12];
sx q[12];
rz(-2.0474517) q[12];
sx q[12];
rz(0.55974756) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.5142405) q[10];
sx q[10];
rz(-1.0949199) q[10];
sx q[10];
rz(-2.4341887) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.87796868) q[10];
sx q[10];
rz(1.4389393) q[12];
cx q[10],q[12];
rz(2.1146517) q[10];
sx q[10];
rz(-1.1461783) q[10];
sx q[10];
rz(0.24814471) q[10];
rz(1.2053384) q[12];
sx q[12];
rz(-0.94256049) q[12];
sx q[12];
rz(-0.50297205) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.4038958) q[1];
sx q[4];
rz(-1.1600268) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.527354) q[1];
sx q[1];
rz(-0.75126289) q[1];
sx q[1];
rz(0.21176787) q[1];
rz(2.555369) q[4];
sx q[4];
rz(-1.5823064) q[4];
sx q[4];
rz(2.2171876) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1040634) q[4];
rz(-1.1503782) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23739871) q[7];
cx q[4],q[7];
rz(-1.2566584) q[4];
sx q[4];
rz(-2.3185381) q[4];
sx q[4];
rz(0.53032476) q[4];
rz(-2.126107) q[7];
sx q[7];
rz(-0.85525105) q[7];
sx q[7];
rz(2.3642672) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.6730726) q[10];
rz(-0.70177643) q[7];
cx q[10],q[7];
sx q[10];
rz(0.24989387) q[7];
cx q[10],q[7];
rz(-0.45296854) q[10];
sx q[10];
rz(-0.94699284) q[10];
sx q[10];
rz(1.7321262) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[12];
rz(pi/2) q[12];
rz(-2.0278038) q[7];
sx q[7];
rz(-0.83307997) q[7];
sx q[7];
rz(2.7249621) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(-pi) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.50413432) q[10];
sx q[10];
rz(1.364325) q[7];
cx q[10],q[7];
rz(-2.1364394) q[10];
sx q[10];
rz(-1.657664) q[10];
sx q[10];
rz(-1.0979415) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.2440168) q[10];
sx q[10];
rz(1.4707617) q[12];
cx q[10],q[12];
rz(0.63691392) q[10];
sx q[10];
rz(-1.0883561) q[10];
sx q[10];
rz(2.7685804) q[10];
rz(0.23460973) q[12];
sx q[12];
rz(-1.0580262) q[12];
sx q[12];
rz(-0.10416715) q[12];
rz(-1.1942516) q[7];
sx q[7];
rz(-2.3540886) q[7];
sx q[7];
rz(-0.85575887) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6306771) q[4];
sx q[4];
rz(1.3886049) q[7];
cx q[4],q[7];
rz(-0.67369312) q[4];
sx q[4];
rz(-0.30617365) q[4];
sx q[4];
rz(1.2543589) q[4];
rz(-2.7532412) q[7];
sx q[7];
rz(-0.51213321) q[7];
sx q[7];
rz(1.371822) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];

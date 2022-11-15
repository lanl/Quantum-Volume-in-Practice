OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3081217) q[7];
sx q[7];
rz(5.6413307) q[7];
sx q[7];
rz(8.8318774) q[7];
rz(2.085596) q[10];
sx q[10];
rz(-1.5780189) q[10];
sx q[10];
rz(2.7508907) q[10];
rz(2.988509) q[12];
sx q[12];
rz(-1.1495518) q[12];
sx q[12];
rz(0.83430561) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.47448585) q[10];
sx q[10];
rz(1.405674) q[12];
cx q[10],q[12];
rz(-2.2046044) q[10];
sx q[10];
rz(-1.0557299) q[10];
sx q[10];
rz(-2.5623714) q[10];
rz(0.50822892) q[12];
sx q[12];
rz(-0.68639519) q[12];
sx q[12];
rz(0.064930387) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.2102914) q[10];
sx q[10];
rz(-1.8820794) q[10];
sx q[10];
rz(-1.0615759) q[10];
rz(2.2328301) q[7];
sx q[7];
rz(-0.51882771) q[7];
sx q[7];
rz(0.73407046) q[7];
rz(-0.95540806) q[15];
sx q[15];
rz(4.2302025) q[15];
sx q[15];
rz(9.820986) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.41818139) q[12];
sx q[12];
rz(-1.890554) q[12];
sx q[12];
rz(-0.26096391) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9150833) q[10];
rz(0.58661738) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21828737) q[12];
cx q[10],q[12];
rz(-1.8852687) q[10];
sx q[10];
rz(-2.6647407) q[10];
sx q[10];
rz(-2.866849) q[10];
rz(2.3941125) q[12];
sx q[12];
rz(-1.4619532) q[12];
sx q[12];
rz(1.862375) q[12];
rz(-0.30009834) q[15];
sx q[15];
rz(-0.39076473) q[15];
sx q[15];
rz(-0.82553597) q[15];
cx q[15],q[12];
rz(1.4292135) q[12];
sx q[15];
rz(-0.84846258) q[15];
sx q[15];
cx q[15],q[12];
rz(0.91306034) q[12];
sx q[12];
rz(-1.2728554) q[12];
sx q[12];
rz(-0.67283395) q[12];
rz(1.82569) q[15];
sx q[15];
rz(-1.0862941) q[15];
sx q[15];
rz(1.3860276) q[15];
cx q[7],q[10];
rz(0.76759331) q[10];
sx q[7];
rz(-2.7733508) q[7];
cx q[7],q[10];
rz(0.46922622) q[10];
sx q[7];
cx q[7],q[10];
rz(1.764298) q[10];
sx q[10];
rz(-1.575108) q[10];
sx q[10];
rz(1.3174481) q[10];
rz(-2.7141081) q[7];
sx q[7];
rz(-2.5500676) q[7];
sx q[7];
rz(-1.4867678) q[7];
barrier q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[10];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
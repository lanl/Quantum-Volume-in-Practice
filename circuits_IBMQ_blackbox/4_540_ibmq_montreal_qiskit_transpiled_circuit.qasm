OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3081217) q[10];
sx q[10];
rz(5.6413307) q[10];
sx q[10];
rz(8.8318774) q[10];
rz(2.085596) q[12];
sx q[12];
rz(-1.5780189) q[12];
sx q[12];
rz(1.1800944) q[12];
rz(2.988509) q[15];
sx q[15];
rz(-1.1495518) q[15];
sx q[15];
rz(2.4051019) q[15];
cx q[15],q[12];
rz(1.405674) q[12];
sx q[15];
rz(-0.47448585) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5077846) q[12];
sx q[12];
rz(-1.0557299) q[12];
sx q[12];
rz(-2.5623714) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.90876252) q[10];
sx q[10];
rz(-2.6227649) q[10];
sx q[10];
rz(0.83672587) q[10];
rz(-3.003834) q[12];
sx q[12];
rz(-0.58959917) q[12];
sx q[12];
rz(-2.1541621) q[12];
rz(2.0790252) q[15];
sx q[15];
rz(-0.68639519) q[15];
sx q[15];
rz(0.064930387) q[15];
rz(-0.95540806) q[18];
sx q[18];
rz(4.2302025) q[18];
sx q[18];
rz(9.820986) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.28606857) q[15];
sx q[15];
rz(-0.40987772) q[15];
sx q[15];
rz(0.90886228) q[15];
cx q[15],q[12];
rz(1.344287) q[12];
sx q[15];
rz(-0.58661738) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7292536) q[12];
sx q[12];
rz(-1.1191184) q[12];
sx q[12];
rz(1.6470043) q[12];
cx q[12],q[10];
rz(0.76759331) q[10];
sx q[12];
rz(-2.7733508) q[12];
cx q[12],q[10];
rz(0.46922622) q[10];
sx q[12];
cx q[12],q[10];
rz(1.9982808) q[10];
sx q[10];
rz(-2.5500676) q[10];
sx q[10];
rz(-1.4867678) q[10];
rz(-2.948091) q[12];
sx q[12];
rz(-1.575108) q[12];
sx q[12];
rz(1.3174481) q[12];
rz(1.4114123) q[15];
sx q[15];
rz(-0.75384261) q[15];
sx q[15];
rz(-1.3958808) q[15];
rz(-0.30009834) q[18];
sx q[18];
rz(-0.39076473) q[18];
sx q[18];
rz(0.74526036) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.84846258) q[15];
sx q[15];
rz(1.4292135) q[18];
cx q[15],q[18];
rz(-0.65773599) q[15];
sx q[15];
rz(-1.2728554) q[15];
sx q[15];
rz(-0.67283395) q[15];
rz(-2.886699) q[18];
sx q[18];
rz(-1.0862941) q[18];
sx q[18];
rz(1.3860276) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[10],q[15],q[21];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
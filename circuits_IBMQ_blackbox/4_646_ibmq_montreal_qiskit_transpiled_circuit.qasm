OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1407009) q[4];
sx q[4];
rz(4.2225401) q[4];
sx q[4];
rz(8.7363344) q[4];
rz(2.1166518) q[7];
sx q[7];
rz(-0.68213247) q[7];
sx q[7];
rz(2.3245693) q[7];
rz(0.64248036) q[10];
sx q[10];
rz(-2.8752765) q[10];
sx q[10];
rz(0.98144575) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.58661738) q[10];
sx q[10];
rz(1.344287) q[7];
cx q[10],q[7];
rz(-0.9459894) q[10];
sx q[10];
rz(-2.4833107) q[10];
sx q[10];
rz(2.4171292) q[10];
rz(-2.8559649) q[7];
sx q[7];
rz(-1.9193258) q[7];
sx q[7];
rz(-0.62056098) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.9651239) q[4];
sx q[4];
rz(-0.59235597) q[4];
sx q[4];
rz(2.5562446) q[4];
rz(1.6564025) q[7];
sx q[7];
rz(-0.35112044) q[7];
sx q[7];
rz(0.14373422) q[7];
rz(2.8525585) q[12];
sx q[12];
rz(4.4547508) q[12];
sx q[12];
rz(8.8408266) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.73781853) q[10];
sx q[10];
rz(-2.3435078) q[10];
sx q[10];
rz(-1.3871681) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.5608894) q[10];
sx q[10];
rz(-2.8439379) q[10];
rz(-0.91217475) q[12];
sx q[12];
rz(-0.93632537) q[12];
sx q[12];
rz(2.3926865) q[12];
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
rz(-2.8310387) q[7];
sx q[7];
rz(-1.6386343) q[7];
sx q[7];
rz(3.0166739) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.84846258) q[4];
sx q[4];
rz(1.4292135) q[7];
cx q[4],q[7];
rz(-0.65773599) q[4];
sx q[4];
rz(-1.2728554) q[4];
sx q[4];
rz(-0.67283395) q[4];
rz(-2.886699) q[7];
sx q[7];
rz(-1.0862941) q[7];
sx q[7];
rz(1.3860276) q[7];
barrier q[24],q[1],q[7],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];

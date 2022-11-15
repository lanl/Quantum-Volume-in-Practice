OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.5947037) q[30];
sx q[30];
rz(-1.0325012) q[30];
sx q[30];
rz(-0.15505523) q[30];
rz(-3.1061236) q[31];
sx q[31];
rz(-2.8958095) q[31];
sx q[31];
rz(2.8404519) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.1148513) q[30];
sx q[30];
rz(1.5134621) q[31];
cx q[30],q[31];
rz(-2.7018413) q[30];
sx q[30];
rz(-2.1563604) q[30];
sx q[30];
rz(1.1505171) q[30];
rz(2.5740595) q[31];
sx q[31];
rz(-1.8724302) q[31];
sx q[31];
rz(0.55693474) q[31];
rz(2.8133569) q[39];
sx q[39];
rz(-1.1817144) q[39];
sx q[39];
rz(-3.0588975) q[39];
rz(-2.4911842) q[45];
sx q[45];
rz(-1.5782864) q[45];
sx q[45];
rz(1.1171052) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.87847197) q[39];
sx q[39];
rz(1.3674611) q[45];
cx q[39],q[45];
rz(2.541409) q[39];
sx q[39];
rz(-2.5677715) q[39];
sx q[39];
rz(1.3620877) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
cx q[30],q[31];
sx q[30];
rz(-1.2059231) q[30];
sx q[30];
rz(1.3873302) q[31];
cx q[30],q[31];
rz(-0.11651669) q[30];
sx q[30];
rz(-1.0556116) q[30];
sx q[30];
rz(1.5516903) q[30];
rz(-2.3083242) q[31];
sx q[31];
rz(-2.0546535) q[31];
sx q[31];
rz(1.9048147) q[31];
rz(-pi) q[39];
rz(0.87521099) q[45];
sx q[45];
rz(-0.4806901) q[45];
sx q[45];
rz(-1.643966) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0071032) q[39];
sx q[39];
rz(1.4505956) q[45];
cx q[39],q[45];
rz(0.26017059) q[39];
sx q[39];
rz(-2.2540138) q[39];
sx q[39];
rz(-0.22255703) q[39];
cx q[39],q[31];
rz(-0.58356936) q[31];
sx q[39];
rz(-2.8529921) q[39];
cx q[39],q[31];
rz(0.47437827) q[31];
sx q[39];
cx q[39],q[31];
rz(0.27586732) q[31];
sx q[31];
rz(-2.0812849) q[31];
sx q[31];
rz(3.0029137) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[31];
sx q[31];
rz(1.1951012) q[39];
sx q[39];
rz(-1.8635843) q[39];
sx q[39];
rz(-2.0924255) q[39];
rz(2.1945013) q[45];
sx q[45];
rz(-1.2748642) q[45];
sx q[45];
rz(1.8592595) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi) q[39];
sx q[39];
cx q[39],q[31];
rz(1.1877497) q[31];
sx q[39];
rz(-2.8255578) q[39];
cx q[39],q[31];
rz(0.25749933) q[31];
sx q[39];
cx q[39],q[31];
rz(0.016748664) q[31];
sx q[31];
rz(-1.0865162) q[31];
sx q[31];
rz(2.8055496) q[31];
rz(1.1707046) q[39];
sx q[39];
rz(-2.6716667) q[39];
sx q[39];
rz(2.354069) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[30],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[45] -> meas[2];
measure q[30] -> meas[3];
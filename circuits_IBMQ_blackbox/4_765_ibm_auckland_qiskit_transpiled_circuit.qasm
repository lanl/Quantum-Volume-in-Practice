OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7567061) q[7];
sx q[7];
rz(4.7037666) q[7];
sx q[7];
rz(11.798367) q[7];
rz(-2.5827453) q[10];
sx q[10];
rz(-1.5122897) q[10];
sx q[10];
rz(3.0516486) q[10];
rz(0.62423398) q[12];
sx q[12];
rz(-1.4085002) q[12];
sx q[12];
rz(3.1328602) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.44973044) q[10];
sx q[10];
rz(1.1177656) q[12];
cx q[10],q[12];
rz(0.07584896) q[10];
sx q[10];
rz(-2.4868779) q[10];
sx q[10];
rz(-2.8746936) q[10];
rz(-3.1092257) q[12];
sx q[12];
rz(-0.67433769) q[12];
sx q[12];
rz(-1.2293486) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-3.1334269) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.5626306) q[7];
rz(2.7868088) q[13];
sx q[13];
rz(4.1985001) q[13];
sx q[13];
rz(8.1076068) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818117) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6412886) q[10];
rz(-0.91907208) q[12];
cx q[10],q[12];
sx q[10];
rz(0.57504286) q[12];
cx q[10],q[12];
rz(-0.20890356) q[10];
sx q[10];
rz(-0.63560659) q[10];
sx q[10];
rz(2.4412886) q[10];
rz(-1.3264774) q[12];
sx q[12];
rz(-1.5505621) q[12];
sx q[12];
rz(-1.9178375) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-0.91907208) q[12];
sx q[13];
rz(-2.6412886) q[13];
cx q[13],q[12];
rz(0.57504286) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0680981) q[12];
sx q[12];
rz(-1.1324448) q[12];
sx q[12];
rz(-1.4462403) q[12];
rz(-2.8709996) q[13];
sx q[13];
rz(-1.4088472) q[13];
sx q[13];
rz(-1.8294137) q[13];
cx q[7],q[10];
rz(1.3185366) q[10];
sx q[7];
rz(-1.1134156) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2811654) q[10];
sx q[10];
rz(-1.7855082) q[10];
sx q[10];
rz(-1.0110119) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0149339) q[10];
rz(-1.3377109) q[12];
cx q[10],q[12];
sx q[10];
rz(0.83471347) q[12];
cx q[10],q[12];
rz(-1.7844211) q[10];
sx q[10];
rz(-2.5250017) q[10];
sx q[10];
rz(1.3479465) q[10];
rz(-2.7302574) q[12];
sx q[12];
rz(-2.0525649) q[12];
sx q[12];
rz(0.57162603) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818109) q[12];
rz(3.1363346) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.5655383) q[13];
rz(-2.5201846) q[7];
sx q[7];
rz(-2.1478473) q[7];
sx q[7];
rz(-0.53357513) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7339367) q[10];
rz(0.85963622) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28760235) q[12];
cx q[10],q[12];
rz(-0.18783587) q[10];
sx q[10];
rz(-1.9252777) q[10];
sx q[10];
rz(2.2245679) q[10];
rz(-1.6178697) q[12];
sx q[12];
rz(-2.2218732) q[12];
sx q[12];
rz(-0.49957472) q[12];
cx q[13],q[12];
rz(1.3557685) q[12];
sx q[13];
rz(-1.3113393) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1629115) q[12];
sx q[12];
rz(-1.3518484) q[12];
sx q[12];
rz(-2.6725279) q[12];
rz(2.5700242) q[13];
sx q[13];
rz(-2.0852726) q[13];
sx q[13];
rz(-2.8019516) q[13];
rz(-3.1176757) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.5947133) q[7];
cx q[7],q[10];
rz(1.2456848) q[10];
sx q[7];
rz(-0.93709834) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.66334262) q[10];
sx q[10];
rz(-2.401355) q[10];
sx q[10];
rz(0.4893589) q[10];
rz(-0.9312316) q[7];
sx q[7];
rz(-2.1262345) q[7];
sx q[7];
rz(-3.0920462) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];

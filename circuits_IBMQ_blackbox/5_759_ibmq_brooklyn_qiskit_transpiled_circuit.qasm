OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.5852281) q[29];
sx q[29];
rz(5.224726) q[29];
sx q[29];
rz(10.196587) q[29];
rz(0.059730436) q[30];
sx q[30];
rz(-2.0622375) q[30];
sx q[30];
rz(-3.0977886) q[30];
rz(2.019313) q[31];
sx q[31];
rz(-0.47883297) q[31];
sx q[31];
rz(-2.966542) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0871444) q[30];
rz(-0.6235262) q[31];
cx q[30],q[31];
sx q[30];
rz(0.24591255) q[31];
cx q[30],q[31];
rz(2.8742476) q[30];
sx q[30];
rz(-0.76046396) q[30];
sx q[30];
rz(-1.3599626) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818119) q[29];
sx q[29];
rz(1.7345619e-08) q[29];
rz(pi/2) q[30];
sx q[30];
rz(-0.76261519) q[30];
sx q[30];
rz(-2.1896728e-08) q[30];
rz(0.6382538) q[31];
sx q[31];
rz(-1.1785145) q[31];
sx q[31];
rz(-2.6800341) q[31];
rz(1.2733394) q[39];
sx q[39];
rz(-0.83423896) q[39];
sx q[39];
rz(-0.21108737) q[39];
rz(-1.3734919) q[45];
sx q[45];
rz(-1.4627933) q[45];
sx q[45];
rz(2.2543288) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.71348008) q[39];
sx q[39];
rz(1.3981132) q[45];
cx q[39],q[45];
rz(-2.5046386) q[39];
sx q[39];
rz(-2.1111194) q[39];
sx q[39];
rz(-0.73532274) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi/2) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(-pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.81679381) q[30];
sx q[30];
rz(1.3311034) q[31];
cx q[30],q[31];
rz(-0.32433715) q[30];
sx q[30];
rz(-2.1594801) q[30];
sx q[30];
rz(3.0155625) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.38839071) q[29];
sx q[29];
rz(1.2914039) q[30];
cx q[29],q[30];
rz(1.3146989) q[29];
sx q[29];
rz(-1.6007346) q[29];
sx q[29];
rz(-1.0440105) q[29];
rz(1.0051473) q[30];
sx q[30];
rz(-2.709501) q[30];
sx q[30];
rz(0.62980754) q[30];
rz(-0.28390999) q[31];
sx q[31];
rz(-1.4653248) q[31];
sx q[31];
rz(-2.4971627) q[31];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-2.5753163e-08) q[39];
rz(1.2875443) q[45];
sx q[45];
rz(-1.5406514) q[45];
sx q[45];
rz(-2.434143) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6135555) q[39];
rz(-0.35977783) q[45];
cx q[39],q[45];
sx q[39];
rz(0.22007476) q[45];
cx q[39],q[45];
rz(-1.7792807) q[39];
sx q[39];
rz(-0.64922253) q[39];
sx q[39];
rz(-2.4753679) q[39];
cx q[39],q[31];
rz(0.72615874) q[31];
sx q[39];
rz(-2.7819738) q[39];
cx q[39],q[31];
rz(0.32436438) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.98234234) q[31];
sx q[31];
rz(-1.8169038) q[31];
sx q[31];
rz(-0.74573079) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.2207821) q[29];
sx q[29];
rz(1.3744309) q[30];
cx q[29],q[30];
rz(2.0886951) q[29];
sx q[29];
rz(-1.3064084) q[29];
sx q[29];
rz(-0.11200867) q[29];
rz(2.5038392) q[30];
sx q[30];
rz(-1.4603728) q[30];
sx q[30];
rz(-1.058789) q[30];
rz(1.2582244) q[39];
sx q[39];
rz(-0.29643944) q[39];
sx q[39];
rz(-2.4351352) q[39];
rz(-3.0892317) q[45];
sx q[45];
rz(-1.6164703) q[45];
sx q[45];
rz(-1.5704103) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0921795) q[39];
rz(1.1352039) q[45];
cx q[39],q[45];
sx q[39];
rz(0.33867693) q[45];
cx q[39],q[45];
rz(-1.855147) q[39];
sx q[39];
rz(-1.972421) q[39];
sx q[39];
rz(2.0659805) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-1.5632695) q[31];
sx q[31];
rz(-6.4228516e-09) q[31];
sx q[31];
rz(1.5783232) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.41293603) q[30];
sx q[30];
rz(1.5644497) q[31];
cx q[30],q[31];
rz(1.8744675) q[30];
sx q[30];
rz(-1.8793791) q[30];
sx q[30];
rz(-1.6378144) q[30];
rz(0.95708526) q[31];
sx q[31];
rz(-2.5483461) q[31];
sx q[31];
rz(-1.2252291) q[31];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
rz(-0.58846617) q[45];
sx q[45];
rz(-2.1411438) q[45];
sx q[45];
rz(-0.032195656) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9532855) q[39];
rz(0.50984926) q[45];
cx q[39],q[45];
sx q[39];
rz(0.46393985) q[45];
cx q[39],q[45];
rz(2.5075914) q[39];
sx q[39];
rz(-0.16496768) q[39];
sx q[39];
rz(0.71355838) q[39];
rz(-0.96808375) q[45];
sx q[45];
rz(-0.54452989) q[45];
sx q[45];
rz(1.8422547) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[45] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];
measure q[29] -> meas[3];
measure q[30] -> meas[4];
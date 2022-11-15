OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3562254) q[5];
sx q[5];
rz(-1.6995873) q[5];
sx q[5];
rz(-1.4173265) q[5];
rz(-2.1441762) q[8];
sx q[8];
rz(-1.8300131) q[8];
sx q[8];
rz(0.97921926) q[8];
rz(1.2135368) q[9];
sx q[9];
rz(-1.0258415) q[9];
sx q[9];
rz(1.8879571) q[9];
cx q[9],q[8];
rz(-1.1195144) q[8];
sx q[9];
rz(-2.7733587) q[9];
cx q[9],q[8];
rz(0.3485359) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.5276603) q[8];
sx q[8];
rz(-2.8360184) q[8];
sx q[8];
rz(0.15052082) q[8];
rz(-0.78013668) q[9];
sx q[9];
rz(-2.7070046) q[9];
sx q[9];
rz(-0.86356294) q[9];
rz(0.78099114) q[11];
sx q[11];
rz(-0.5147719) q[11];
sx q[11];
rz(-0.74444198) q[11];
rz(-2.0650635) q[14];
sx q[14];
rz(-1.665532) q[14];
sx q[14];
rz(1.6097587) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.94760885) q[11];
sx q[11];
rz(1.3557349) q[14];
cx q[11],q[14];
rz(-0.92153395) q[11];
sx q[11];
rz(-0.38954792) q[11];
sx q[11];
rz(2.6594828) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.56465127) q[11];
sx q[11];
rz(2.3604769) q[14];
sx q[14];
rz(-0.54809366) q[14];
sx q[14];
rz(2.2459611) q[14];
rz(1.1979018) q[8];
cx q[11],q[8];
rz(-2.03445) q[11];
sx q[11];
rz(-1.3092653) q[11];
sx q[11];
rz(0.23202919) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9637404) q[11];
rz(1.0773468) q[14];
cx q[11],q[14];
sx q[11];
rz(0.64583382) q[14];
cx q[11],q[14];
rz(-0.29477783) q[11];
sx q[11];
rz(-2.6681083) q[11];
sx q[11];
rz(-3.1215068) q[11];
rz(-2.9787877) q[14];
sx q[14];
rz(-2.3396643) q[14];
sx q[14];
rz(-2.2429991) q[14];
rz(1.0077311) q[8];
sx q[8];
rz(-2.3892811) q[8];
sx q[8];
rz(-0.0051302555) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.63757884) q[5];
sx q[5];
rz(1.5411741) q[8];
cx q[5],q[8];
rz(-1.5741097) q[5];
sx q[5];
rz(-2.2753977) q[5];
sx q[5];
rz(-2.8691256) q[5];
rz(1.4800227) q[8];
sx q[8];
rz(-1.7212479) q[8];
sx q[8];
rz(-1.2671642) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(1.4178352) q[8];
sx q[9];
rz(-0.51963618) q[9];
sx q[9];
cx q[9],q[8];
rz(2.3293632) q[8];
sx q[8];
rz(-1.7306677) q[8];
sx q[8];
rz(0.051094907) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.1702252) q[11];
sx q[11];
rz(-1.2464117) q[11];
sx q[11];
rz(0.51433205) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.53473961) q[11];
sx q[11];
rz(1.3335082) q[14];
cx q[11],q[14];
rz(-1.7205789) q[11];
sx q[11];
rz(-0.11652256) q[11];
sx q[11];
rz(1.7760059) q[11];
rz(0.087877819) q[14];
sx q[14];
rz(-0.3853786) q[14];
sx q[14];
rz(2.4887906) q[14];
x q[8];
rz(-pi/2) q[8];
rz(3.0211499) q[9];
sx q[9];
rz(-2.799244) q[9];
sx q[9];
rz(0.084613439) q[9];
cx q[9],q[8];
rz(1.3088891) q[8];
sx q[9];
rz(-0.55459965) q[9];
sx q[9];
cx q[9],q[8];
rz(-2.6500815) q[8];
sx q[8];
rz(-0.8512356) q[8];
sx q[8];
rz(-0.53119408) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5884366) q[5];
rz(-0.88286587) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3307262) q[8];
cx q[5],q[8];
rz(-2.6024201) q[5];
sx q[5];
rz(-1.1729626) q[5];
sx q[5];
rz(2.4439845) q[5];
rz(-2.2056521) q[8];
sx q[8];
rz(-1.4260968) q[8];
sx q[8];
rz(-0.42028118) q[8];
rz(-1.532704) q[9];
sx q[9];
rz(-1.9544368) q[9];
sx q[9];
rz(2.1856088) q[9];
barrier q[9],q[14],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[11],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];
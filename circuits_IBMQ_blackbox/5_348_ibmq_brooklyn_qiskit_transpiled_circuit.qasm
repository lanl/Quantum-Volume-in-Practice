OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.99741646) q[31];
sx q[31];
rz(-1.3115796) q[31];
sx q[31];
rz(2.1623734) q[31];
rz(-1.9280558) q[32];
sx q[32];
rz(-2.1157511) q[32];
sx q[32];
rz(-1.8879571) q[32];
cx q[32],q[31];
rz(-1.1195144) q[31];
sx q[32];
rz(-2.7733587) q[32];
cx q[32],q[31];
rz(0.3485359) q[31];
sx q[32];
cx q[32],q[31];
rz(1.6139323) q[31];
sx q[31];
rz(-2.8360184) q[31];
sx q[31];
rz(0.15052082) q[31];
rz(-0.02442377) q[32];
sx q[32];
rz(-1.8965853) q[32];
sx q[32];
rz(2.8486714) q[32];
rz(-0.78536725) q[33];
sx q[33];
rz(-1.4420054) q[33];
sx q[33];
rz(-0.15346983) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.63757884) q[32];
sx q[32];
rz(1.5411741) q[33];
cx q[32],q[33];
rz(-3.050819) q[32];
sx q[32];
rz(-1.4203447) q[32];
sx q[32];
rz(-2.8379605) q[32];
rz(-0.40394638) q[33];
sx q[33];
rz(-2.3946425) q[33];
sx q[33];
rz(-2.8350413) q[33];
rz(0.78099114) q[39];
sx q[39];
rz(-0.5147719) q[39];
sx q[39];
rz(-0.74444198) q[39];
rz(-2.0650635) q[45];
sx q[45];
rz(-1.665532) q[45];
sx q[45];
rz(1.6097587) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.94760885) q[39];
sx q[39];
rz(1.3557349) q[45];
cx q[39],q[45];
rz(-0.92153395) q[39];
sx q[39];
rz(-0.38954792) q[39];
sx q[39];
rz(2.6594828) q[39];
cx q[39],q[31];
rz(1.1979018) q[31];
sx q[39];
rz(-0.56465127) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.56681085) q[31];
sx q[31];
rz(-1.574302) q[31];
sx q[31];
rz(0.81849131) q[31];
cx q[32],q[31];
rz(1.4178352) q[31];
sx q[32];
rz(-0.51963618) q[32];
sx q[32];
cx q[32],q[31];
rz(1.4503536) q[31];
sx q[31];
rz(-2.799244) q[31];
sx q[31];
rz(1.6554098) q[31];
rz(-2.3830258) q[32];
sx q[32];
rz(-1.7306677) q[32];
sx q[32];
rz(0.051094907) q[32];
rz(-2.03445) q[39];
sx q[39];
rz(-1.3092653) q[39];
sx q[39];
rz(0.23202919) q[39];
rz(2.3604769) q[45];
sx q[45];
rz(-0.54809366) q[45];
sx q[45];
rz(2.2459611) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9637404) q[39];
rz(1.0773468) q[45];
cx q[39],q[45];
sx q[39];
rz(0.64583382) q[45];
cx q[39],q[45];
rz(2.8468148) q[39];
sx q[39];
rz(-0.47348433) q[39];
sx q[39];
rz(-0.020085854) q[39];
cx q[39],q[31];
rz(1.3088891) q[31];
sx q[39];
rz(-0.55459965) q[39];
sx q[39];
cx q[39],q[31];
rz(0.038092373) q[31];
sx q[31];
rz(-1.9544368) q[31];
sx q[31];
rz(2.1856088) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(2.7903856) q[39];
sx q[39];
rz(-2.2763543) q[39];
sx q[39];
rz(-2.0949396) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[32],q[31];
rz(-0.88286587) q[31];
sx q[32];
rz(-2.5884366) q[32];
cx q[32],q[31];
rz(0.3307262) q[31];
sx q[32];
cx q[32],q[31];
rz(-0.9359406) q[31];
sx q[31];
rz(-1.7154959) q[31];
sx q[31];
rz(2.7213115) q[31];
rz(2.6024201) q[32];
sx q[32];
rz(-1.9686301) q[32];
sx q[32];
rz(-0.69760813) q[32];
rz(-2.1702252) q[39];
sx q[39];
rz(-1.2464117) q[39];
sx q[39];
rz(0.51433205) q[39];
rz(-2.9787877) q[45];
sx q[45];
rz(-2.3396643) q[45];
sx q[45];
rz(-2.2429991) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.53473961) q[39];
sx q[39];
rz(1.3335082) q[45];
cx q[39],q[45];
rz(-1.7205789) q[39];
sx q[39];
rz(-0.11652256) q[39];
sx q[39];
rz(1.7760059) q[39];
rz(0.087877819) q[45];
sx q[45];
rz(-0.3853786) q[45];
sx q[45];
rz(2.4887906) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[39],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[33],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];
measure q[32] -> meas[3];
measure q[45] -> meas[4];
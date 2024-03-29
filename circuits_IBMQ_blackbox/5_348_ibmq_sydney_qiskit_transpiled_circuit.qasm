OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0491061) q[11];
sx q[11];
rz(-0.20002379) q[11];
sx q[11];
rz(-2.2736547) q[11];
rz(0.78099114) q[12];
sx q[12];
rz(-0.5147719) q[12];
sx q[12];
rz(-0.74444198) q[12];
rz(0.99741646) q[13];
sx q[13];
rz(-1.3115796) q[13];
sx q[13];
rz(2.1623734) q[13];
rz(-1.9280558) q[14];
sx q[14];
rz(-2.1157511) q[14];
sx q[14];
rz(-1.8879571) q[14];
cx q[14],q[13];
rz(-1.1195144) q[13];
sx q[14];
rz(-2.7733587) q[14];
cx q[14],q[13];
rz(0.3485359) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5276603) q[13];
sx q[13];
rz(-0.30557422) q[13];
sx q[13];
rz(-1.7213171) q[13];
rz(-1.69145) q[14];
sx q[14];
rz(-1.8478902) q[14];
sx q[14];
rz(-2.8023752) q[14];
cx q[14],q[11];
rz(0.63757884) q[11];
sx q[14];
rz(-3.1119704) q[14];
cx q[14],q[11];
rz(0.0084298323) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4362891) q[11];
sx q[11];
rz(-1.3004763) q[11];
sx q[11];
rz(-1.5681768) q[11];
rz(-2.1097145) q[14];
sx q[14];
rz(-0.17553699) q[14];
sx q[14];
rz(-0.24213214) q[14];
rz(-2.0650635) q[15];
sx q[15];
rz(-1.665532) q[15];
sx q[15];
rz(1.6097587) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.94760885) q[12];
sx q[12];
rz(1.3557349) q[15];
cx q[12],q[15];
rz(2.2200587) q[12];
sx q[12];
rz(-2.7520447) q[12];
sx q[12];
rz(2.0529062) q[12];
cx q[13],q[12];
rz(1.1979018) q[12];
sx q[13];
rz(-0.56465127) q[13];
sx q[13];
cx q[13],q[12];
rz(0.46365369) q[12];
sx q[12];
rz(-1.8323274) q[12];
sx q[12];
rz(-2.9095635) q[12];
rz(-1.0039855) q[13];
sx q[13];
rz(-1.5672907) q[13];
sx q[13];
rz(-2.3231013) q[13];
cx q[14],q[13];
rz(1.4178352) q[13];
sx q[14];
rz(-0.51963618) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4503536) q[13];
sx q[13];
rz(-2.799244) q[13];
sx q[13];
rz(0.084613439) q[13];
rz(-2.3830258) q[14];
sx q[14];
rz(-1.7306677) q[14];
sx q[14];
rz(0.051094907) q[14];
rz(2.3604769) q[15];
sx q[15];
rz(-0.54809366) q[15];
sx q[15];
rz(2.2459611) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9637404) q[12];
rz(1.0773468) q[15];
cx q[12],q[15];
sx q[12];
rz(0.64583382) q[15];
cx q[12],q[15];
rz(2.8468148) q[12];
sx q[12];
rz(-0.47348433) q[12];
sx q[12];
rz(1.5507105) q[12];
cx q[13],q[12];
rz(1.3088891) q[12];
sx q[13];
rz(-0.55459965) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.9220034) q[12];
sx q[12];
rz(-2.2763543) q[12];
sx q[12];
rz(-2.0949396) q[12];
rz(-1.532704) q[13];
sx q[13];
rz(-1.9544368) q[13];
sx q[13];
rz(2.1856088) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.1702252) q[12];
sx q[12];
rz(-1.2464117) q[12];
sx q[12];
rz(0.51433205) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.88286587) q[13];
sx q[14];
rz(-2.5884366) q[14];
cx q[14],q[13];
rz(0.3307262) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.9359406) q[13];
sx q[13];
rz(-1.7154959) q[13];
sx q[13];
rz(2.7213115) q[13];
rz(2.6024201) q[14];
sx q[14];
rz(-1.9686301) q[14];
sx q[14];
rz(-0.69760813) q[14];
rz(-2.9787877) q[15];
sx q[15];
rz(-2.3396643) q[15];
sx q[15];
rz(-2.2429991) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.53473961) q[12];
sx q[12];
rz(1.3335082) q[15];
cx q[12],q[15];
rz(-1.7205789) q[12];
sx q[12];
rz(-0.11652256) q[12];
sx q[12];
rz(1.7760059) q[12];
rz(0.087877819) q[15];
sx q[15];
rz(-0.3853786) q[15];
sx q[15];
rz(2.4887906) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[14],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];

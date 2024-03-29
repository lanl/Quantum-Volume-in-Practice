OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.22394053) q[5];
sx q[5];
rz(-0.92636445) q[5];
sx q[5];
rz(-2.6141341) q[5];
rz(-1.5744547) q[8];
sx q[8];
rz(-1.6450006) q[8];
sx q[8];
rz(-2.3470283) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0550187) q[5];
sx q[5];
rz(1.3981517) q[8];
cx q[5],q[8];
rz(1.6146785) q[5];
sx q[5];
rz(-1.0343727) q[5];
sx q[5];
rz(-1.842498) q[5];
rz(-1.7763183) q[8];
sx q[8];
rz(-2.6846399) q[8];
sx q[8];
rz(2.3744576) q[8];
rz(-0.48796097) q[9];
sx q[9];
rz(4.8471574) q[9];
sx q[9];
rz(6.8260402) q[9];
rz(-0.0069227154) q[11];
sx q[11];
rz(-0.60129954) q[11];
sx q[11];
rz(-0.20298546) q[11];
rz(0.066599794) q[14];
sx q[14];
rz(-1.6019798) q[14];
sx q[14];
rz(-2.614836) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6414175) q[11];
rz(0.7624812) q[14];
cx q[11],q[14];
sx q[11];
rz(0.48525933) q[14];
cx q[11],q[14];
rz(1.5675602) q[11];
sx q[11];
rz(-0.16334116) q[11];
sx q[11];
rz(0.42968094) q[11];
rz(1.4042475) q[14];
sx q[14];
rz(-1.4517167) q[14];
sx q[14];
rz(0.23904771) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.944181) q[11];
rz(0.79850021) q[14];
cx q[11],q[14];
sx q[11];
rz(0.56357963) q[14];
cx q[11],q[14];
rz(-2.6134941) q[11];
sx q[11];
rz(-1.1061489) q[11];
sx q[11];
rz(0.59168327) q[11];
rz(-0.97750055) q[14];
sx q[14];
rz(-1.2099601) q[14];
sx q[14];
rz(-1.8629965) q[14];
rz(-1.9493118) q[8];
sx q[8];
rz(-1.184716) q[8];
sx q[8];
rz(0.044646451) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1147808) q[5];
rz(0.97128476) q[8];
cx q[5],q[8];
sx q[5];
rz(0.44463723) q[8];
cx q[5],q[8];
rz(3.1147352) q[5];
sx q[5];
rz(-1.5303502) q[5];
sx q[5];
rz(0.1726713) q[5];
rz(1.2301349) q[8];
sx q[8];
rz(-1.845759) q[8];
sx q[8];
rz(-1.1485222) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(0.80217041) q[8];
sx q[8];
rz(-2.5974737) q[8];
sx q[8];
rz(-0.9940434) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0608345) q[11];
rz(-0.52464001) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29479626) q[8];
cx q[11],q[8];
rz(-2.5235042) q[11];
sx q[11];
rz(-1.081391) q[11];
sx q[11];
rz(-2.2996435) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1297452) q[11];
rz(-0.97951498) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23049577) q[14];
cx q[11],q[14];
rz(-0.76683648) q[11];
sx q[11];
rz(-1.6610475) q[11];
sx q[11];
rz(0.2101869) q[11];
rz(1.9508392) q[14];
sx q[14];
rz(-1.1992432) q[14];
sx q[14];
rz(-1.4363847) q[14];
rz(-2.2403731) q[8];
sx q[8];
rz(-1.2881682) q[8];
sx q[8];
rz(0.93928022) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
rz(1.1387506) q[8];
cx q[5],q[8];
rz(-1.783204) q[5];
sx q[5];
rz(-1.1459868) q[5];
sx q[5];
rz(-1.1609287) q[5];
rz(-2.1861587) q[8];
sx q[8];
rz(-0.85475499) q[8];
sx q[8];
rz(-1.0192739) q[8];
barrier q[11],q[14],q[9],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[8],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];

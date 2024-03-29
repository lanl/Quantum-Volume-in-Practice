OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.0535838) q[25];
sx q[25];
rz(4.5055685) q[25];
sx q[25];
rz(8.0829474) q[25];
rz(-0.81404512) q[31];
sx q[31];
rz(-2.2102306) q[31];
sx q[31];
rz(-1.2809303) q[31];
rz(-1.4912726) q[32];
sx q[32];
rz(-1.9404656) q[32];
sx q[32];
rz(-1.2611818) q[32];
rz(-0.054007161) q[33];
sx q[33];
rz(-0.4007698) q[33];
sx q[33];
rz(-0.60422433) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.520006) q[32];
sx q[32];
rz(1.1252942) q[33];
cx q[32],q[33];
rz(1.0383683) q[32];
sx q[32];
rz(-1.1067641) q[32];
sx q[32];
rz(1.7324416) q[32];
rz(0.72534972) q[33];
sx q[33];
rz(-1.278524) q[33];
sx q[33];
rz(-0.99480734) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-4.9168314e-10) q[25];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818113) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(-2.3438761) q[39];
sx q[39];
rz(-0.87868378) q[39];
sx q[39];
rz(0.33618489) q[39];
cx q[39],q[31];
rz(1.2512091) q[31];
sx q[39];
rz(-0.6196243) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.1986811) q[31];
sx q[31];
rz(-1.0835587) q[31];
sx q[31];
rz(-3.1130151) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818115) q[31];
sx q[31];
rz(-pi/2) q[31];
rz(2.4810086) q[32];
sx q[32];
rz(-pi) q[32];
sx q[32];
rz(2.2313803) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.81217434) q[32];
sx q[32];
rz(1.4103367) q[33];
cx q[32],q[33];
rz(0.81503413) q[32];
sx q[32];
rz(-0.39600204) q[32];
sx q[32];
rz(-2.359228) q[32];
rz(1.7979362) q[33];
sx q[33];
rz(-1.613267) q[33];
sx q[33];
rz(0.58405081) q[33];
cx q[33],q[25];
rz(-0.94335881) q[25];
sx q[33];
rz(-2.7186066) q[33];
cx q[33],q[25];
rz(0.21968381) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.11924308) q[25];
sx q[25];
rz(-1.3018184) q[25];
sx q[25];
rz(2.4823273) q[25];
rz(2.5644828) q[33];
sx q[33];
rz(-2.9249446) q[33];
sx q[33];
rz(-0.56227057) q[33];
rz(2.0706703) q[39];
sx q[39];
rz(-1.318928) q[39];
sx q[39];
rz(-0.10759305) q[39];
cx q[39],q[31];
rz(1.5644497) q[31];
sx q[39];
rz(-0.41293603) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.67725528) q[31];
sx q[31];
rz(-2.9211963) q[31];
sx q[31];
rz(-2.9854005) q[31];
cx q[32],q[31];
rz(0.96491151) q[31];
sx q[32];
rz(-0.58446188) q[32];
sx q[32];
cx q[32],q[31];
rz(0.76050754) q[31];
sx q[31];
rz(-1.9503627) q[31];
sx q[31];
rz(2.2981674) q[31];
rz(-1.8754665) q[32];
sx q[32];
rz(-2.0237686) q[32];
sx q[32];
rz(-1.4389818) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.828104) q[32];
sx q[32];
rz(1.4736237) q[33];
cx q[32],q[33];
rz(2.1255151) q[32];
sx q[32];
rz(-2.7324258) q[32];
sx q[32];
rz(-2.7056222) q[32];
rz(-1.5284329) q[33];
sx q[33];
rz(-0.4027119) q[33];
sx q[33];
rz(0.6369035) q[33];
rz(1.388986) q[39];
sx q[39];
rz(-1.6751052) q[39];
sx q[39];
rz(1.8837887) q[39];
cx q[39],q[31];
rz(1.4777201) q[31];
sx q[39];
rz(-0.74092026) q[39];
sx q[39];
cx q[39],q[31];
rz(1.4978765) q[31];
sx q[31];
rz(-1.7418242) q[31];
sx q[31];
rz(1.0623236) q[31];
rz(-1.685489) q[39];
sx q[39];
rz(-1.8146966) q[39];
sx q[39];
rz(-3.1230662) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[31] -> meas[1];
measure q[25] -> meas[2];
measure q[33] -> meas[3];
measure q[32] -> meas[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.1181664) q[19];
sx q[19];
rz(-1.8078294) q[19];
sx q[19];
rz(-0.057529919) q[19];
rz(2.0559077) q[20];
sx q[20];
rz(-0.49064001) q[20];
sx q[20];
rz(0.21721156) q[20];
rz(-2.939877) q[21];
sx q[21];
rz(-1.1456788) q[21];
sx q[21];
rz(1.6884981) q[21];
rz(0.34495595) q[22];
sx q[22];
rz(-2.1555069) q[22];
sx q[22];
rz(-0.84301109) q[22];
cx q[22],q[21];
rz(0.43808347) q[21];
sx q[22];
rz(-2.9648865) q[22];
cx q[22],q[21];
rz(0.33824481) q[21];
sx q[22];
cx q[22],q[21];
rz(2.9565764) q[21];
sx q[21];
rz(-1.5138048) q[21];
sx q[21];
rz(0.91438125) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9976524) q[20];
rz(0.84626377) q[21];
cx q[20],q[21];
sx q[20];
rz(0.52994837) q[21];
cx q[20],q[21];
rz(-1.5268947) q[20];
sx q[20];
rz(-0.33293512) q[20];
sx q[20];
rz(1.5485779) q[20];
rz(2.0295882) q[21];
sx q[21];
rz(-0.79688251) q[21];
sx q[21];
rz(-0.14864206) q[21];
rz(-0.89573713) q[22];
sx q[22];
rz(-1.7576125) q[22];
sx q[22];
rz(1.9347047) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-2.3674274) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-0.77416526) q[21];
rz(0.557263) q[22];
sx q[22];
rz(-2.1857418) q[22];
sx q[22];
rz(2.1322169) q[22];
rz(-0.34425957) q[25];
sx q[25];
rz(-0.89646876) q[25];
sx q[25];
rz(-2.6267477) q[25];
cx q[25],q[19];
rz(-0.94403169) q[19];
sx q[25];
rz(-3.1090019) q[25];
cx q[25],q[19];
rz(0.21974522) q[19];
sx q[25];
cx q[25],q[19];
rz(0.78827841) q[19];
sx q[19];
rz(-2.8671407) q[19];
sx q[19];
rz(2.4592145) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(0.080228149) q[19];
sx q[19];
rz(-1.8635224) q[19];
sx q[19];
rz(-0.34342171) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-0.80818113) q[20];
sx q[20];
rz(1.7929549e-08) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.48192694) q[20];
sx q[20];
rz(1.3375489) q[21];
cx q[20],q[21];
rz(0.75666649) q[20];
sx q[20];
rz(-1.4375513) q[20];
sx q[20];
rz(-0.03769858) q[20];
rz(-1.8225627) q[21];
sx q[21];
rz(-0.5514687) q[21];
sx q[21];
rz(-0.17977619) q[21];
cx q[22],q[21];
rz(-0.95315777) q[21];
sx q[22];
rz(-2.639537) q[22];
cx q[22],q[21];
rz(0.59398262) q[21];
sx q[22];
cx q[22],q[21];
rz(0.98911641) q[21];
sx q[21];
rz(-0.64946463) q[21];
sx q[21];
rz(-0.83998912) q[21];
rz(2.1434281) q[22];
sx q[22];
rz(-1.6842) q[22];
sx q[22];
rz(-1.2059336) q[22];
rz(1.4094741) q[25];
sx q[25];
rz(-1.7111799) q[25];
sx q[25];
rz(2.4297104) q[25];
cx q[25],q[19];
rz(1.0515983) q[19];
sx q[25];
rz(-2.9506527) q[25];
cx q[25],q[19];
rz(0.32682536) q[19];
sx q[25];
cx q[25],q[19];
rz(0.32995385) q[19];
sx q[19];
rz(-1.9053088) q[19];
sx q[19];
rz(-1.8455804) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-0.54403715) q[25];
sx q[25];
rz(-0.72707504) q[25];
sx q[25];
rz(2.9162123) q[25];
cx q[25],q[19];
rz(0.84400841) q[19];
sx q[25];
rz(-3.0172235) q[25];
cx q[25],q[19];
rz(0.010391532) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.4907072) q[19];
sx q[19];
rz(-1.7624143) q[19];
sx q[19];
rz(2.1450863) q[19];
rz(-1.0893582) q[25];
sx q[25];
rz(-1.3538961) q[25];
sx q[25];
rz(-1.4363578) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[22],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[21],q[19],q[28],q[37],q[46];
measure q[22] -> meas[0];
measure q[21] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[20] -> meas[4];
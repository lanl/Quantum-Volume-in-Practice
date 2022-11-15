OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.1277509) q[47];
sx q[47];
rz(-1.7096316) q[47];
sx q[47];
rz(-2.656768) q[47];
rz(-2.54397) q[48];
sx q[48];
rz(-1.5125583) q[48];
sx q[48];
rz(2.3255355) q[48];
cx q[48],q[47];
rz(-0.87648599) q[47];
sx q[48];
rz(-2.8474669) q[48];
cx q[48],q[47];
rz(0.30285253) q[47];
sx q[48];
cx q[48],q[47];
rz(-1.773386) q[47];
sx q[47];
rz(-1.2265727) q[47];
sx q[47];
rz(-1.9050382) q[47];
rz(3.1320435) q[48];
sx q[48];
rz(-2.5668097) q[48];
sx q[48];
rz(-0.41994334) q[48];
rz(0.25279696) q[53];
sx q[53];
rz(-2.4524853) q[53];
sx q[53];
rz(1.8955255) q[53];
rz(-2.0058578) q[60];
sx q[60];
rz(-1.7198159) q[60];
sx q[60];
rz(2.3878546) q[60];
cx q[60],q[53];
rz(-0.47048951) q[53];
sx q[60];
rz(-2.9485997) q[60];
cx q[60],q[53];
rz(0.3054264) q[53];
sx q[60];
cx q[60],q[53];
rz(-2.949418) q[53];
sx q[53];
rz(-0.96136651) q[53];
sx q[53];
rz(-1.3698673) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
rz(-pi/2) q[47];
sx q[47];
rz(-0.80818113) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[48],q[47];
rz(1.2342349) q[47];
sx q[48];
rz(-0.51182513) q[48];
sx q[48];
cx q[48],q[47];
rz(-1.7722159) q[47];
sx q[47];
rz(-0.81318187) q[47];
sx q[47];
rz(0.43064617) q[47];
rz(-2.0290427) q[48];
sx q[48];
rz(-1.0294412) q[48];
sx q[48];
rz(-2.2612309) q[48];
sx q[53];
rz(pi/2) q[53];
sx q[53];
rz(2.6618293e-08) q[53];
rz(-2.2156176) q[60];
sx q[60];
rz(-1.8279353) q[60];
sx q[60];
rz(0.0039919026) q[60];
cx q[60],q[53];
rz(-0.90021641) q[53];
sx q[60];
rz(-2.8873912) q[60];
cx q[60],q[53];
rz(0.53536559) q[53];
sx q[60];
cx q[60],q[53];
rz(1.0442044) q[53];
sx q[53];
rz(-0.77839317) q[53];
sx q[53];
rz(0.34898051) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8158669) q[47];
rz(-0.74982312) q[53];
cx q[47],q[53];
sx q[47];
rz(0.27223143) q[53];
cx q[47],q[53];
rz(0.080506584) q[47];
sx q[47];
rz(-2.2142197) q[47];
sx q[47];
rz(0.34847133) q[47];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-2.2161356) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(-2.4962534) q[47];
rz(0.55446634) q[53];
sx q[53];
rz(-1.8231715) q[53];
sx q[53];
rz(2.7569026) q[53];
rz(0.42371223) q[60];
sx q[60];
rz(-0.89732165) q[60];
sx q[60];
rz(-3.0039993) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818121) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.61163706) q[47];
sx q[47];
rz(1.4072504) q[53];
cx q[47],q[53];
rz(1.7562008) q[47];
sx q[47];
rz(-0.98981375) q[47];
sx q[47];
rz(1.7962469) q[47];
rz(-1.5562259) q[53];
sx q[53];
rz(-1.2701572) q[53];
sx q[53];
rz(-2.7707084) q[53];
barrier q[60],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[53],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[48],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[48] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[47] -> meas[3];
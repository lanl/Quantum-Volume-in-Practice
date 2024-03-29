OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(3.5096925) q[26];
sx q[26];
rz(3.3349408) q[26];
sx q[26];
rz(11.089038) q[26];
rz(5.3536364) q[35];
sx q[35];
rz(5.0857189) q[35];
sx q[35];
rz(9.9452786) q[35];
rz(2.0722561) q[36];
sx q[36];
rz(-1.7970818) q[36];
sx q[36];
rz(2.2538364) q[36];
rz(0.31501115) q[37];
sx q[37];
rz(-1.1252382) q[37];
sx q[37];
rz(1.9267681) q[37];
cx q[37],q[36];
rz(1.4667366) q[36];
sx q[37];
rz(-1.1345181) q[37];
sx q[37];
cx q[37],q[36];
rz(-0.018013014) q[36];
sx q[36];
rz(-0.98837578) q[36];
sx q[36];
rz(-0.42946455) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(0.095835475) q[35];
sx q[35];
rz(-0.3634164) q[35];
sx q[35];
rz(-3.0275556) q[35];
rz(pi/2) q[36];
sx q[36];
rz(-pi) q[36];
rz(2.7888878) q[37];
sx q[37];
rz(-2.4892402) q[37];
sx q[37];
rz(-1.98044) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(1.2147162) q[26];
sx q[26];
rz(-0.81395034) q[26];
sx q[26];
rz(0.42007821) q[26];
sx q[37];
rz(-pi) q[37];
cx q[37],q[36];
rz(-0.90021641) q[36];
sx q[37];
rz(-2.8873912) q[37];
cx q[37],q[36];
rz(0.53536559) q[36];
sx q[37];
cx q[37],q[36];
rz(-1.7324976) q[36];
sx q[36];
rz(-2.3515261) q[36];
sx q[36];
rz(-0.81635326) q[36];
cx q[36],q[35];
rz(1.0069524) q[35];
sx q[36];
rz(-0.51211455) q[36];
sx q[36];
cx q[36],q[35];
rz(1.3714411) q[35];
sx q[35];
rz(-1.6251071) q[35];
sx q[35];
rz(0.14897047) q[35];
rz(1.9214038) q[36];
sx q[36];
rz(-2.4917277) q[36];
sx q[36];
rz(-2.5792813) q[36];
rz(0.35501442) q[37];
sx q[37];
rz(-1.6335272) q[37];
sx q[37];
rz(-2.0588994) q[37];
cx q[37],q[26];
rz(-0.17490495) q[26];
sx q[37];
rz(-2.9158163) q[37];
cx q[37],q[26];
rz(0.086653336) q[26];
sx q[37];
cx q[37],q[26];
rz(-1.9585108) q[26];
sx q[26];
rz(-1.6116678) q[26];
sx q[26];
rz(-2.7170392) q[26];
rz(-0.36003729) q[37];
sx q[37];
rz(-2.201245) q[37];
sx q[37];
rz(-1.8954821) q[37];
cx q[37],q[36];
cx q[36],q[37];
cx q[37],q[36];
rz(-pi) q[36];
sx q[36];
rz(pi/2) q[36];
cx q[36],q[35];
rz(1.1812909) q[35];
sx q[36];
rz(-0.52400986) q[36];
sx q[36];
cx q[36],q[35];
rz(1.6469184) q[35];
sx q[35];
rz(-0.26582743) q[35];
sx q[35];
rz(-1.1235507) q[35];
rz(0.3618711) q[36];
sx q[36];
rz(-1.2208007) q[36];
sx q[36];
rz(0.85350065) q[36];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[37],q[26];
rz(-0.77776937) q[26];
sx q[37];
rz(-2.3621942) q[37];
cx q[37],q[26];
rz(0.29727166) q[26];
sx q[37];
cx q[37],q[26];
rz(0.65208945) q[26];
sx q[26];
rz(-2.9608461) q[26];
sx q[26];
rz(1.1703972) q[26];
rz(0.083095626) q[37];
sx q[37];
rz(-1.9330189) q[37];
sx q[37];
rz(2.1605472) q[37];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[36],q[37],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[26],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[35],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[36] -> meas[0];
measure q[37] -> meas[1];
measure q[35] -> meas[2];
measure q[26] -> meas[3];

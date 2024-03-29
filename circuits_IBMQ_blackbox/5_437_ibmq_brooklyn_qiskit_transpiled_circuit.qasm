OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.372505) q[45];
sx q[45];
rz(-0.8017411) q[45];
sx q[45];
rz(-0.74385381) q[45];
rz(-2.1032395) q[46];
sx q[46];
rz(-0.55465409) q[46];
sx q[46];
rz(1.1410965) q[46];
cx q[46],q[45];
rz(0.77376019) q[45];
sx q[46];
rz(-3.1072528) q[46];
cx q[46],q[45];
rz(0.040606838) q[45];
sx q[46];
cx q[46],q[45];
rz(0.68215873) q[45];
sx q[45];
rz(-1.2903776) q[45];
sx q[45];
rz(2.1540812) q[45];
rz(-2.2345374) q[46];
sx q[46];
rz(-0.61713032) q[46];
sx q[46];
rz(-0.11974207) q[46];
rz(-3.1391087) q[47];
sx q[47];
rz(-2.0439305) q[47];
sx q[47];
rz(-1.0005954) q[47];
rz(-0.05632887) q[48];
sx q[48];
rz(-1.3793817) q[48];
sx q[48];
rz(3.1159941) q[48];
cx q[48],q[47];
rz(0.97750416) q[47];
sx q[48];
rz(-2.9452458) q[48];
cx q[48],q[47];
rz(0.28053645) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.66028518) q[47];
sx q[47];
rz(-1.3521638) q[47];
sx q[47];
rz(1.9119763) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.63277661) q[46];
sx q[46];
rz(1.0599469) q[47];
cx q[46],q[47];
rz(2.3380038) q[46];
sx q[46];
rz(-1.9241052) q[46];
sx q[46];
rz(0.26535912) q[46];
rz(-0.51960385) q[47];
sx q[47];
rz(-2.0178806) q[47];
sx q[47];
rz(-1.8763231) q[47];
rz(-2.7510873) q[48];
sx q[48];
rz(-1.0696577) q[48];
sx q[48];
rz(-2.1148842) q[48];
rz(2.9839928) q[49];
sx q[49];
rz(-1.3585606) q[49];
sx q[49];
rz(-0.42233535) q[49];
cx q[49],q[48];
rz(0.53484919) q[48];
sx q[49];
rz(-3.1286565) q[49];
cx q[49],q[48];
rz(0.29201776) q[48];
sx q[49];
cx q[49],q[48];
rz(-0.46236729) q[48];
sx q[48];
rz(-0.042608603) q[48];
sx q[48];
rz(-2.5186568) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
cx q[46],q[45];
rz(-1.1180497) q[45];
sx q[46];
rz(-3.053132) q[46];
cx q[46],q[45];
rz(0.30533901) q[45];
sx q[46];
cx q[46],q[45];
rz(2.6066461) q[45];
sx q[45];
rz(-0.34866789) q[45];
sx q[45];
rz(2.1693444) q[45];
rz(-0.44339573) q[46];
sx q[46];
rz(-0.82542053) q[46];
sx q[46];
rz(2.2678998) q[46];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
rz(-pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(1.0238802) q[45];
sx q[46];
rz(-3.123794) q[46];
cx q[46],q[45];
rz(0.33541983) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9331753) q[45];
sx q[45];
rz(-0.91760844) q[45];
sx q[45];
rz(-0.59560489) q[45];
rz(0.64284863) q[46];
sx q[46];
rz(-2.0710573) q[46];
sx q[46];
rz(0.80966406) q[46];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9670096) q[46];
rz(1.219705) q[47];
cx q[46],q[47];
sx q[46];
rz(0.4531331) q[47];
cx q[46],q[47];
rz(-1.038116) q[46];
sx q[46];
rz(-2.3952157) q[46];
sx q[46];
rz(0.90426456) q[46];
rz(1.1119399) q[47];
sx q[47];
rz(-0.77954391) q[47];
sx q[47];
rz(-2.3216396) q[47];
rz(-0.80071989) q[48];
sx q[48];
rz(-1.6642611) q[48];
sx q[48];
rz(1.1890086) q[48];
rz(1.2802788) q[49];
sx q[49];
rz(-2.0724997) q[49];
sx q[49];
rz(-0.50902691) q[49];
cx q[49],q[48];
rz(-0.7409961) q[48];
sx q[49];
rz(-3.0619307) q[49];
cx q[49],q[48];
rz(0.5138564) q[48];
sx q[49];
cx q[49],q[48];
rz(1.4363635) q[48];
sx q[48];
rz(-2.7594981) q[48];
sx q[48];
rz(0.22799923) q[48];
rz(0.35725223) q[49];
sx q[49];
rz(-2.4191277) q[49];
sx q[49];
rz(-1.3492794) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[46],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[48];
measure q[49] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[45] -> meas[3];
measure q[48] -> meas[4];

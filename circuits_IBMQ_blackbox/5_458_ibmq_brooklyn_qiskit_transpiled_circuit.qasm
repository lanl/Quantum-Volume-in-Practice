OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.4695005) q[40];
sx q[40];
rz(-1.4208107) q[40];
sx q[40];
rz(-0.64830857) q[40];
rz(0.5905373) q[46];
sx q[46];
rz(3.7493285) q[46];
sx q[46];
rz(8.3336993) q[46];
rz(-2.2997248) q[47];
sx q[47];
rz(-2.3013506) q[47];
sx q[47];
rz(-1.5693616) q[47];
rz(-3.1209064) q[48];
sx q[48];
rz(-1.7479092) q[48];
sx q[48];
rz(-1.4096013) q[48];
cx q[48],q[47];
rz(-0.88791123) q[47];
sx q[48];
rz(-2.5617033) q[48];
cx q[48],q[47];
rz(0.4359695) q[47];
sx q[48];
cx q[48],q[47];
rz(1.6232265) q[47];
sx q[47];
rz(-2.7455601) q[47];
sx q[47];
rz(-2.0679109) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-pi) q[47];
sx q[47];
rz(1.8467014) q[48];
sx q[48];
rz(-1.1467452) q[48];
sx q[48];
rz(0.483251) q[48];
rz(-0.31590394) q[49];
sx q[49];
rz(-1.3364977) q[49];
sx q[49];
rz(0.37665731) q[49];
cx q[49],q[40];
rz(-0.75687805) q[40];
sx q[49];
rz(-3.0857009) q[49];
cx q[49],q[40];
rz(0.51459833) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.5526341) q[40];
sx q[40];
rz(-0.53057606) q[40];
sx q[40];
rz(-0.2542366) q[40];
rz(-1.8459353) q[49];
sx q[49];
rz(-2.7336663) q[49];
sx q[49];
rz(3.0135694) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-pi) q[48];
cx q[48],q[47];
rz(1.3842224) q[47];
sx q[48];
rz(-0.93207405) q[48];
sx q[48];
cx q[48],q[47];
rz(0.77828338) q[47];
sx q[47];
rz(-2.2520794) q[47];
sx q[47];
rz(-1.66316) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.1333953) q[46];
rz(-1.3789027) q[47];
cx q[46],q[47];
sx q[46];
rz(0.79929952) q[47];
cx q[46],q[47];
rz(-1.5837462) q[46];
sx q[46];
rz(-1.3073268) q[46];
sx q[46];
rz(1.0370614) q[46];
rz(0.6293893) q[47];
sx q[47];
rz(-0.5653308) q[47];
sx q[47];
rz(-2.5866192) q[47];
rz(2.3307859) q[48];
sx q[48];
rz(-0.74689181) q[48];
sx q[48];
rz(1.4462171) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[40];
rz(0.75347708) q[40];
sx q[49];
rz(-2.9253538) q[49];
cx q[49],q[40];
rz(0.50475664) q[40];
sx q[49];
cx q[49],q[40];
rz(-0.58727333) q[40];
sx q[40];
rz(-1.0937872) q[40];
sx q[40];
rz(3.092165) q[40];
rz(-1.0874357) q[49];
sx q[49];
rz(-2.6667601) q[49];
sx q[49];
rz(-1.7300656) q[49];
cx q[49],q[48];
rz(1.1877497) q[48];
sx q[49];
rz(-2.8255578) q[49];
cx q[49],q[48];
rz(0.25749933) q[48];
sx q[49];
cx q[49],q[48];
rz(2.0742092) q[48];
sx q[48];
rz(-0.97390886) q[48];
sx q[48];
rz(-2.486499) q[48];
cx q[48],q[47];
rz(1.0772634) q[47];
sx q[48];
rz(-0.77564542) q[48];
sx q[48];
cx q[48],q[47];
rz(0.016055627) q[47];
sx q[47];
rz(-0.53302487) q[47];
sx q[47];
rz(0.21705272) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
sx q[47];
rz(-pi/2) q[47];
rz(-0.59229868) q[48];
sx q[48];
rz(-1.919525) q[48];
sx q[48];
rz(1.702509) q[48];
rz(-2.6154538) q[49];
sx q[49];
rz(-2.0299379) q[49];
sx q[49];
rz(-0.87513195) q[49];
cx q[49],q[40];
rz(-0.66868616) q[40];
sx q[49];
rz(-2.9780276) q[49];
cx q[49],q[40];
rz(0.22044763) q[40];
sx q[49];
cx q[49],q[40];
rz(1.6731124) q[40];
sx q[40];
rz(-1.6163151) q[40];
sx q[40];
rz(-1.143012) q[40];
rz(-3.0140863) q[49];
sx q[49];
rz(-1.8121277) q[49];
sx q[49];
rz(-2.6212486) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[48],q[47];
rz(-0.33429682) q[47];
sx q[48];
rz(-2.6013256) q[48];
cx q[48],q[47];
rz(0.23614394) q[47];
sx q[48];
cx q[48],q[47];
rz(0.90640542) q[47];
sx q[47];
rz(-2.4780638) q[47];
sx q[47];
rz(1.3487399) q[47];
rz(0.87233295) q[48];
sx q[48];
rz(-2.2621829) q[48];
sx q[48];
rz(-0.063241374) q[48];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[40];
rz(1.136837) q[40];
sx q[49];
rz(-3.0291126) q[49];
cx q[49],q[40];
rz(0.7939914) q[40];
sx q[49];
cx q[49],q[40];
rz(2.431618) q[40];
sx q[40];
rz(-1.3301341) q[40];
sx q[40];
rz(-1.4553851) q[40];
rz(-0.23837976) q[49];
sx q[49];
rz(-1.9911152) q[49];
sx q[49];
rz(-2.7553778) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[47] -> meas[0];
measure q[46] -> meas[1];
measure q[48] -> meas[2];
measure q[49] -> meas[3];
measure q[40] -> meas[4];

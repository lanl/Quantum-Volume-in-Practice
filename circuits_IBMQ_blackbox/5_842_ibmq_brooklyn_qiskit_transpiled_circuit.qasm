OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.4749746) q[4];
sx q[4];
rz(-2.8040384) q[4];
sx q[4];
rz(-0.74753881) q[4];
rz(-1.5379833) q[11];
sx q[11];
rz(-2.2338767) q[11];
sx q[11];
rz(-2.1536298) q[11];
cx q[11],q[4];
sx q[11];
rz(-3.0170325) q[11];
rz(-1.2043787) q[4];
cx q[11],q[4];
sx q[11];
rz(0.8299026) q[4];
cx q[11],q[4];
rz(3.0944631) q[11];
sx q[11];
rz(-0.60497287) q[11];
sx q[11];
rz(1.650637) q[11];
rz(-2.5151941) q[4];
sx q[4];
rz(-1.6401937) q[4];
sx q[4];
rz(-1.3179287) q[4];
rz(0.88099962) q[15];
sx q[15];
rz(3.7713763) q[15];
sx q[15];
rz(6.3822643) q[15];
rz(0.61235185) q[16];
sx q[16];
rz(-1.0108377) q[16];
sx q[16];
rz(2.5766023) q[16];
rz(-0.21134359) q[17];
sx q[17];
rz(-1.1854859) q[17];
sx q[17];
rz(0.16613266) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.7260331) q[16];
rz(0.95244653) q[17];
cx q[16],q[17];
sx q[16];
rz(0.75596301) q[17];
cx q[16],q[17];
rz(2.5747719) q[16];
sx q[16];
rz(-1.0222502) q[16];
sx q[16];
rz(-0.43162202) q[16];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.8174759e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818122) q[16];
rz(-2.3446356) q[17];
sx q[17];
rz(-2.2568385) q[17];
sx q[17];
rz(2.1790569) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(-2.0913708) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.6210181) q[11];
cx q[11],q[4];
sx q[11];
rz(-0.85030477) q[11];
sx q[11];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.2632102) q[16];
rz(-0.52996343) q[17];
cx q[16],q[17];
sx q[16];
rz(0.23590654) q[17];
cx q[16],q[17];
rz(-0.58996273) q[16];
sx q[16];
rz(-1.8999106) q[16];
sx q[16];
rz(-1.3030379) q[16];
cx q[16],q[15];
rz(1.3452921) q[15];
sx q[16];
rz(-1.0362299) q[16];
sx q[16];
cx q[16],q[15];
rz(0.9147295) q[15];
sx q[15];
rz(-2.1242937) q[15];
sx q[15];
rz(2.6309242) q[15];
rz(1.3242806) q[16];
sx q[16];
rz(-1.288555) q[16];
sx q[16];
rz(-2.6070902) q[16];
rz(2.3980154) q[17];
sx q[17];
rz(-1.4001353) q[17];
sx q[17];
rz(1.78789) q[17];
rz(1.4191815) q[4];
cx q[11],q[4];
rz(-1.8797954) q[11];
sx q[11];
rz(-1.4883633) q[11];
sx q[11];
rz(2.532845) q[11];
cx q[17],q[11];
rz(1.3615117) q[11];
sx q[17];
rz(-0.65419761) q[17];
sx q[17];
cx q[17],q[11];
rz(0.80637447) q[11];
sx q[11];
rz(-1.0277763) q[11];
sx q[11];
rz(1.6235548) q[11];
rz(-1.5252399) q[17];
sx q[17];
rz(-1.3317839) q[17];
sx q[17];
rz(-2.0643698) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.0339223) q[16];
rz(-1.0523357) q[17];
cx q[16],q[17];
sx q[16];
rz(0.54729324) q[17];
cx q[16],q[17];
rz(-2.7480957) q[16];
sx q[16];
rz(-2.1500047) q[16];
sx q[16];
rz(-2.6836786) q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818117) q[16];
sx q[16];
rz(-pi) q[16];
rz(-1.2969439) q[17];
sx q[17];
rz(-1.3274022) q[17];
sx q[17];
rz(-0.86452594) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.30422481) q[16];
sx q[16];
rz(1.2146721) q[17];
cx q[16],q[17];
rz(-1.0846391) q[16];
sx q[16];
rz(-1.7395486) q[16];
sx q[16];
rz(-0.98056166) q[16];
rz(-1.7130454) q[17];
sx q[17];
rz(-0.16515367) q[17];
sx q[17];
rz(2.04792) q[17];
rz(0.17792456) q[4];
sx q[4];
rz(-1.3021094) q[4];
sx q[4];
rz(-0.033193663) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.8715118) q[11];
rz(0.91931141) q[4];
cx q[11],q[4];
sx q[11];
rz(0.64884284) q[4];
cx q[11],q[4];
rz(-1.7708238) q[11];
sx q[11];
rz(-2.5771715) q[11];
sx q[11];
rz(2.240149) q[11];
rz(-1.6825696) q[4];
sx q[4];
rz(-2.1631187) q[4];
sx q[4];
rz(-2.3879792) q[4];
barrier q[43],q[55],q[52],q[61],q[6],q[11],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[15],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[15] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[17] -> meas[3];
measure q[4] -> meas[4];
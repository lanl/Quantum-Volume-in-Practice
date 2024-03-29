OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.80337467) q[30];
sx q[30];
rz(-1.2753263) q[30];
sx q[30];
rz(-0.61380185) q[30];
rz(-1.2205807) q[31];
sx q[31];
rz(-1.4346561) q[31];
sx q[31];
rz(3.0872576) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.82749527) q[30];
sx q[30];
rz(1.0281615) q[31];
cx q[30],q[31];
rz(-1.7681987) q[30];
sx q[30];
rz(-2.446846) q[30];
sx q[30];
rz(-0.79119905) q[30];
rz(-2.7621327) q[31];
sx q[31];
rz(-2.7530374) q[31];
sx q[31];
rz(-0.47320853) q[31];
rz(0.23060475) q[39];
sx q[39];
rz(-2.5099734) q[39];
sx q[39];
rz(2.9432416) q[39];
rz(2.2921282) q[45];
sx q[45];
rz(-1.6426535) q[45];
sx q[45];
rz(-0.63848935) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.82582685) q[39];
sx q[39];
rz(1.4148403) q[45];
cx q[39],q[45];
rz(2.4168361) q[39];
sx q[39];
rz(-0.74122741) q[39];
sx q[39];
rz(0.92236222) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.20710615) q[30];
sx q[30];
rz(0.7200886) q[31];
cx q[30],q[31];
rz(2.4537046) q[30];
sx q[30];
rz(-1.234754) q[30];
sx q[30];
rz(1.6367511) q[30];
rz(2.3454462) q[31];
sx q[31];
rz(-1.846427) q[31];
sx q[31];
rz(0.54320395) q[31];
rz(-pi) q[39];
sx q[39];
rz(-pi) q[39];
rz(-1.9321515) q[45];
sx q[45];
rz(-2.037764) q[45];
sx q[45];
rz(-2.1359934) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.5617033) q[39];
rz(-0.88791123) q[45];
cx q[39],q[45];
sx q[39];
rz(0.4359695) q[45];
cx q[39],q[45];
rz(-0.87107424) q[39];
sx q[39];
rz(-1.6408865) q[39];
sx q[39];
rz(-2.0901237) q[39];
cx q[39],q[31];
rz(-0.99898044) q[31];
sx q[39];
rz(-2.9768072) q[39];
cx q[39],q[31];
rz(0.60514679) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.1801669) q[31];
sx q[31];
rz(-1.3049258) q[31];
sx q[31];
rz(-2.7935349) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-0.27315416) q[31];
sx q[31];
rz(-2.1611074) q[31];
sx q[31];
rz(-1.3061515) q[31];
rz(1.5913848) q[39];
sx q[39];
rz(-2.1705349) q[39];
sx q[39];
rz(1.0290753) q[39];
rz(0.92800453) q[45];
sx q[45];
rz(-2.4201976) q[45];
sx q[45];
rz(2.9869523) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-0.6373354) q[39];
sx q[39];
rz(-2.8062854) q[39];
sx q[39];
rz(2.194964) q[39];
cx q[39],q[31];
rz(1.2640721) q[31];
sx q[39];
rz(-0.88439578) q[39];
sx q[39];
cx q[39],q[31];
rz(1.0417378) q[31];
sx q[31];
rz(-0.55811) q[31];
sx q[31];
rz(0.33614787) q[31];
rz(0.23863162) q[39];
sx q[39];
rz(-1.7563536) q[39];
sx q[39];
rz(-1.1088408) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[30],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[30] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(5.842486) q[8];
sx q[8];
rz(5.1781653) q[8];
sx q[8];
rz(9.198806) q[8];
rz(1.6012733) q[11];
sx q[11];
rz(-0.38520377) q[11];
sx q[11];
rz(-0.93161521) q[11];
rz(-2.420587) q[14];
sx q[14];
rz(-1.0161136) q[14];
sx q[14];
rz(-2.0015528) q[14];
cx q[14],q[11];
rz(1.4656673) q[11];
sx q[14];
rz(-0.93055937) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7592372) q[11];
sx q[11];
rz(-1.8288293) q[11];
sx q[11];
rz(0.53089505) q[11];
rz(1.7152365) q[14];
sx q[14];
rz(-1.8567045) q[14];
sx q[14];
rz(-2.0487647) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(0.90655387) q[16];
sx q[16];
rz(4.7785066) q[16];
sx q[16];
rz(9.5313197) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[14],q[11];
rz(-1.0169673) q[11];
sx q[14];
rz(-3.0048987) q[14];
cx q[14],q[11];
rz(0.53726526) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.60598991) q[11];
sx q[11];
rz(-1.6824601) q[11];
sx q[11];
rz(0.11704092) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6927647) q[11];
sx q[11];
rz(-3.0272348) q[14];
sx q[14];
rz(-1.3452873) q[14];
sx q[14];
rz(0.93040162) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-1.2043787) q[14];
sx q[16];
rz(-3.0170325) q[16];
cx q[16],q[14];
rz(0.8299026) q[14];
sx q[16];
cx q[16],q[14];
rz(0.40247173) q[14];
sx q[14];
rz(-1.2702201) q[14];
sx q[14];
rz(2.531177) q[14];
rz(-0.90752022) q[16];
sx q[16];
rz(-1.6173832) q[16];
sx q[16];
rz(1.2890878) q[16];
rz(1.5411951) q[8];
cx q[11],q[8];
rz(0.0018799064) q[11];
sx q[11];
rz(-0.17806136) q[11];
sx q[11];
rz(1.4998921) q[11];
cx q[14],q[11];
rz(1.1278867) q[11];
sx q[14];
rz(-0.95465856) q[14];
sx q[14];
cx q[14],q[11];
rz(2.0420002) q[11];
sx q[11];
rz(-1.2649339) q[11];
sx q[11];
rz(-0.95592997) q[11];
rz(-0.84719223) q[14];
sx q[14];
rz(-2.4181017) q[14];
sx q[14];
rz(-2.8742717) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.37538678) q[8];
sx q[8];
rz(-0.58147879) q[8];
sx q[8];
rz(-1.0724961) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.4132956) q[11];
sx q[14];
rz(-0.69818305) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.57463942) q[11];
sx q[11];
rz(-1.3144088) q[11];
sx q[11];
rz(-1.8819304) q[11];
rz(0.75640846) q[14];
sx q[14];
rz(-2.5114187) q[14];
sx q[14];
rz(-2.5669788) q[14];
cx q[16],q[14];
rz(1.4946655) q[14];
sx q[16];
rz(-0.65732454) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.60474158) q[14];
sx q[14];
rz(-1.0333871) q[14];
sx q[14];
rz(1.8945535) q[14];
rz(0.93287226) q[16];
sx q[16];
rz(-2.502206) q[16];
sx q[16];
rz(-1.4961327) q[16];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.84842905) q[11];
sx q[11];
rz(0.99430952) q[8];
cx q[11],q[8];
rz(1.8469191) q[11];
sx q[11];
rz(-1.3395139) q[11];
sx q[11];
rz(-1.0798074) q[11];
rz(-2.5929703) q[8];
sx q[8];
rz(-0.21240855) q[8];
sx q[8];
rz(-0.35618355) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];

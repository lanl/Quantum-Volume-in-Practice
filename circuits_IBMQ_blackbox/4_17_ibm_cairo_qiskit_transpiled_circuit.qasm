OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1091772) q[8];
sx q[8];
rz(-0.51405407) q[8];
sx q[8];
rz(0.41929979) q[8];
rz(-0.67130825) q[11];
sx q[11];
rz(-1.4644882) q[11];
sx q[11];
rz(1.5043028) q[11];
cx q[8],q[11];
rz(-1.0169673) q[11];
sx q[8];
rz(-3.0048987) q[8];
cx q[8],q[11];
rz(0.53726526) q[11];
sx q[8];
cx q[8],q[11];
rz(1.4564385) q[11];
sx q[11];
rz(-1.7963053) q[11];
sx q[11];
rz(2.5011979) q[11];
rz(-0.96480641) q[8];
sx q[8];
rz(-1.4591325) q[8];
sx q[8];
rz(-3.0245517) q[8];
rz(1.6012733) q[13];
sx q[13];
rz(-0.38520377) q[13];
sx q[13];
rz(0.63918112) q[13];
rz(-2.420587) q[14];
sx q[14];
rz(-1.0161136) q[14];
sx q[14];
rz(2.7108362) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93055937) q[13];
sx q[13];
rz(1.4656673) q[14];
cx q[13],q[14];
rz(-2.9531517) q[13];
sx q[13];
rz(-1.8288293) q[13];
sx q[13];
rz(0.53089505) q[13];
rz(-1.5714296) q[14];
sx q[14];
rz(-2.0278475) q[14];
sx q[14];
rz(0.31970673) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0170325) q[11];
rz(-1.2043787) q[14];
cx q[11],q[14];
sx q[11];
rz(0.8299026) q[14];
cx q[11],q[14];
rz(-1.1683246) q[11];
sx q[11];
rz(-1.2702201) q[11];
sx q[11];
rz(2.531177) q[11];
rz(0.6632761) q[14];
sx q[14];
rz(-1.6173832) q[14];
sx q[14];
rz(1.2890878) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6927647) q[11];
sx q[11];
rz(1.5411951) q[14];
cx q[11],q[14];
rz(0.0018799064) q[11];
sx q[11];
rz(-0.17806136) q[11];
sx q[11];
rz(1.4998921) q[11];
rz(2.1890536) q[14];
sx q[14];
rz(-1.067326) q[14];
sx q[14];
rz(-0.3043763) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9840919) q[13];
rz(-0.69818305) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19033187) q[14];
cx q[13],q[14];
rz(2.0349112) q[13];
sx q[13];
rz(-1.1278642) q[13];
sx q[13];
rz(3.0081352) q[13];
rz(1.8735164) q[14];
sx q[14];
rz(-2.124411) q[14];
sx q[14];
rz(-1.4224164) q[14];
cx q[8],q[11];
rz(1.1278867) q[11];
sx q[8];
rz(-0.95465856) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0420002) q[11];
sx q[11];
rz(-1.2649339) q[11];
sx q[11];
rz(2.1856627) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.84842905) q[11];
sx q[11];
rz(0.99430952) q[14];
cx q[11],q[14];
rz(1.022174) q[11];
sx q[11];
rz(-2.9291841) q[11];
sx q[11];
rz(2.7854091) q[11];
rz(2.8654699) q[14];
sx q[14];
rz(-1.8020788) q[14];
sx q[14];
rz(2.0617853) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
rz(-0.84719223) q[8];
sx q[8];
rz(-2.4181017) q[8];
sx q[8];
rz(-2.8742717) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.65732454) q[11];
sx q[11];
rz(1.4946655) q[14];
cx q[11],q[14];
rz(0.93287226) q[11];
sx q[11];
rz(-2.502206) q[11];
sx q[11];
rz(-1.4961327) q[11];
rz(-0.60474158) q[14];
sx q[14];
rz(-1.0333871) q[14];
sx q[14];
rz(1.8945535) q[14];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
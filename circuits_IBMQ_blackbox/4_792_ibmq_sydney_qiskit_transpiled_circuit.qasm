OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2091061) q[7];
sx q[7];
rz(-1.9033982) q[7];
sx q[7];
rz(0.47444407) q[7];
rz(-2.5485426) q[10];
sx q[10];
rz(-1.7213007) q[10];
sx q[10];
rz(1.6015358) q[10];
cx q[7],q[10];
rz(1.557174) q[10];
sx q[7];
rz(-0.9788782) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8880267) q[10];
sx q[10];
rz(-1.4419034) q[10];
sx q[10];
rz(-1.5867233) q[10];
rz(-1.2511208) q[7];
sx q[7];
rz(-0.75105439) q[7];
sx q[7];
rz(1.820598) q[7];
rz(2.4749746) q[12];
sx q[12];
rz(-2.8040384) q[12];
sx q[12];
rz(-2.3183351) q[12];
rz(-1.5379833) q[15];
sx q[15];
rz(-2.2338767) q[15];
sx q[15];
rz(-0.58283343) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0170325) q[12];
rz(-1.2043787) q[15];
cx q[12],q[15];
sx q[12];
rz(0.8299026) q[15];
cx q[12],q[15];
rz(-0.084730312) q[12];
sx q[12];
rz(-1.6785835) q[12];
sx q[12];
rz(2.3825573) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(0.032701771) q[15];
sx q[15];
rz(-1.6788969) q[15];
sx q[15];
rz(-2.2903996) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.52892188) q[12];
sx q[12];
rz(1.5467371) q[15];
cx q[12],q[15];
rz(-1.562118) q[12];
sx q[12];
rz(-0.86258014) q[12];
sx q[12];
rz(-2.6018864) q[12];
rz(1.0731405) q[15];
sx q[15];
rz(-2.0773825) q[15];
sx q[15];
rz(1.1074067) q[15];
cx q[7],q[10];
rz(-0.89748367) q[10];
sx q[7];
rz(-2.9899368) q[7];
cx q[7],q[10];
rz(0.52848614) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.6396519) q[10];
sx q[10];
rz(-1.7405255) q[10];
sx q[10];
rz(2.0747482) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.77217078) q[10];
sx q[10];
rz(-1.8203518) q[10];
sx q[10];
rz(1.3685708) q[10];
rz(0.60890191) q[12];
sx q[12];
rz(-1.7061254) q[12];
sx q[12];
rz(-2.4697723) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.29694624) q[12];
sx q[12];
rz(1.3547857) q[15];
cx q[12],q[15];
rz(1.6959523) q[12];
sx q[12];
rz(-0.50448832) q[12];
sx q[12];
rz(2.3724406) q[12];
rz(-2.8532356) q[15];
sx q[15];
rz(-2.6387813) q[15];
sx q[15];
rz(1.7234405) q[15];
rz(-0.29441283) q[7];
sx q[7];
rz(-1.602284) q[7];
sx q[7];
rz(0.49906502) q[7];
cx q[7],q[10];
rz(1.0648488) q[10];
sx q[7];
rz(-0.62870169) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.1314036) q[10];
sx q[10];
rz(-2.5455378) q[10];
sx q[10];
rz(-0.50620195) q[10];
rz(0.14237541) q[7];
sx q[7];
rz(-1.5115362) q[7];
sx q[7];
rz(-1.6186377) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
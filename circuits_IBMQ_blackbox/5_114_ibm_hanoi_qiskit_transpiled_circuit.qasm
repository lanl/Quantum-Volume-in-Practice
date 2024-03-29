OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.20147231) q[8];
sx q[8];
rz(-2.1554508) q[8];
sx q[8];
rz(1.3892015) q[8];
rz(1.1633068) q[11];
sx q[11];
rz(-2.8254003) q[11];
sx q[11];
rz(-2.1750119) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9619874) q[11];
rz(-0.72378858) q[8];
cx q[11],q[8];
sx q[11];
rz(0.15801027) q[8];
cx q[11],q[8];
rz(1.6358174) q[11];
sx q[11];
rz(-1.480829) q[11];
sx q[11];
rz(2.4080665) q[11];
rz(2.2517298) q[8];
sx q[8];
rz(-1.9160135) q[8];
sx q[8];
rz(0.77085348) q[8];
rz(-2.0238122) q[13];
sx q[13];
rz(-1.1587616) q[13];
sx q[13];
rz(0.81338945) q[13];
rz(0.99434298) q[14];
sx q[14];
rz(-2.5038368) q[14];
sx q[14];
rz(0.43399408) q[14];
rz(-2.6272847) q[16];
sx q[16];
rz(-1.1558958) q[16];
sx q[16];
rz(-2.9335624) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74741526) q[14];
sx q[14];
rz(0.96915923) q[16];
cx q[14],q[16];
rz(-0.21766078) q[14];
sx q[14];
rz(-0.63472816) q[14];
sx q[14];
rz(0.65818424) q[14];
cx q[14],q[13];
rz(0.5777173) q[13];
sx q[14];
rz(-2.8841314) q[14];
cx q[14],q[13];
rz(0.56040641) q[13];
sx q[14];
cx q[14],q[13];
rz(1.2828973) q[13];
sx q[13];
rz(-1.9570414) q[13];
sx q[13];
rz(-1.5439578) q[13];
rz(-2.5838463) q[14];
sx q[14];
rz(-0.94929376) q[14];
sx q[14];
rz(0.24679516) q[14];
rz(2.3021475) q[16];
sx q[16];
rz(-0.53308921) q[16];
sx q[16];
rz(-0.16265073) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1112573) q[14];
rz(-0.73254393) q[16];
cx q[14],q[16];
sx q[14];
rz(0.41641592) q[16];
cx q[14],q[16];
rz(-1.6875909) q[14];
sx q[14];
rz(-1.9932903) q[14];
sx q[14];
rz(0.40572128) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2621157) q[11];
sx q[11];
rz(2.571969) q[14];
sx q[14];
rz(-2.2829379) q[14];
sx q[14];
rz(1.2357391) q[14];
rz(1.4401671) q[16];
sx q[16];
rz(-0.24003792) q[16];
sx q[16];
rz(-1.4186003) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.863171) q[14];
rz(0.58911916) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24847108) q[16];
cx q[14],q[16];
rz(-1.8389115) q[14];
sx q[14];
rz(-1.738808) q[14];
sx q[14];
rz(-1.2617243) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
rz(1.3217642) q[16];
sx q[16];
rz(-2.0648049) q[16];
sx q[16];
rz(-3.0165218) q[16];
rz(1.470695) q[8];
cx q[11],q[8];
rz(-1.9482429) q[11];
sx q[11];
rz(-0.25339111) q[11];
sx q[11];
rz(-1.9512826) q[11];
cx q[14],q[11];
rz(1.4819907) q[11];
sx q[14];
rz(-1.1393302) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.8636665) q[11];
sx q[11];
rz(-1.2217961) q[11];
sx q[11];
rz(-2.7557456) q[11];
rz(1.3209772) q[14];
sx q[14];
rz(-2.7055476) q[14];
sx q[14];
rz(0.17827457) q[14];
rz(1.4569171) q[8];
sx q[8];
rz(-1.1551093) q[8];
sx q[8];
rz(1.2393975) q[8];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[16] -> meas[4];

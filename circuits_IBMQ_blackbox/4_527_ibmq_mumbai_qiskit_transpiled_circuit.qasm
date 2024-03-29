OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2252811) q[8];
sx q[8];
rz(-0.65896614) q[8];
sx q[8];
rz(2.4152894) q[8];
rz(0.9478537) q[11];
sx q[11];
rz(-1.7216256) q[11];
sx q[11];
rz(-3.0843558) q[11];
cx q[8],q[11];
rz(-0.73479498) q[11];
sx q[8];
rz(-2.9261146) q[8];
cx q[8],q[11];
rz(0.27091208) q[11];
sx q[8];
cx q[8],q[11];
rz(2.5492716) q[11];
sx q[11];
rz(-1.6722795) q[11];
sx q[11];
rz(-2.4641057) q[11];
rz(1.7157262) q[8];
sx q[8];
rz(-2.6207773) q[8];
sx q[8];
rz(0.42240917) q[8];
rz(-2.95658) q[14];
sx q[14];
rz(-2.0042901) q[14];
sx q[14];
rz(-1.9568769) q[14];
rz(0.21986698) q[16];
sx q[16];
rz(-1.6245733) q[16];
sx q[16];
rz(-2.2158516) q[16];
cx q[16],q[14];
rz(-0.65545391) q[14];
sx q[16];
rz(-2.5371774) q[16];
cx q[16],q[14];
rz(0.55952397) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5230986) q[14];
sx q[14];
rz(-1.3986445) q[14];
sx q[14];
rz(-1.0146867) q[14];
cx q[14],q[11];
rz(1.4390771) q[11];
sx q[14];
rz(-0.70181593) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.11067983) q[11];
sx q[11];
rz(-1.6012554) q[11];
sx q[11];
rz(-2.0500461) q[11];
rz(2.3376277) q[14];
sx q[14];
rz(-0.80977149) q[14];
sx q[14];
rz(2.5687766) q[14];
rz(-1.3633916) q[16];
sx q[16];
rz(-1.4698187) q[16];
sx q[16];
rz(-2.2554062) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.1599981) q[14];
sx q[14];
rz(-0.990414) q[14];
sx q[14];
rz(-2.6044258) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.48041819) q[11];
sx q[11];
rz(-2.4345263) q[11];
sx q[11];
rz(0.42957128) q[11];
cx q[14],q[11];
rz(1.5203472) q[11];
sx q[14];
rz(-1.1931259) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.8246836) q[11];
sx q[11];
rz(-2.4884318) q[11];
sx q[11];
rz(1.6246481) q[11];
rz(3.1171197) q[14];
sx q[14];
rz(-1.6121816) q[14];
sx q[14];
rz(0.53877425) q[14];
cx q[16],q[14];
rz(0.95512361) q[14];
sx q[16];
rz(-3.0337022) q[16];
cx q[16],q[14];
rz(0.44670081) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.221052) q[14];
sx q[14];
rz(-2.1229326) q[14];
sx q[14];
rz(2.7871397) q[14];
rz(2.2400444) q[16];
sx q[16];
rz(-1.2424045) q[16];
sx q[16];
rz(1.562449) q[16];
rz(4.7417302e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3789775) q[8];
cx q[8],q[11];
rz(1.2947739) q[11];
sx q[8];
rz(-3.0500413) q[8];
cx q[8],q[11];
rz(0.37778958) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.9733072) q[11];
sx q[11];
rz(-2.139171) q[11];
sx q[11];
rz(0.39913833) q[11];
rz(-0.64059525) q[8];
sx q[8];
rz(-0.86233601) q[8];
sx q[8];
rz(0.021062769) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[11],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[16],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];

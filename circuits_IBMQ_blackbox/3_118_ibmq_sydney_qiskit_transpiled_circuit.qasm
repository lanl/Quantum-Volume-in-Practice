OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5090348) q[1];
sx q[1];
rz(-2.5434973) q[1];
sx q[1];
rz(1.0637358) q[1];
rz(-0.93459738) q[2];
sx q[2];
rz(-2.1031706) q[2];
sx q[2];
rz(-1.355927) q[2];
rz(3.0961279) q[4];
sx q[4];
rz(-0.44980485) q[4];
sx q[4];
rz(-2.8197321) q[4];
cx q[4],q[1];
rz(1.3886049) q[1];
sx q[4];
rz(-0.6306771) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.90796723) q[1];
sx q[1];
rz(-2.4494078) q[1];
sx q[1];
rz(2.9128629) q[1];
cx q[2],q[1];
rz(1.3688147) q[1];
sx q[2];
rz(-0.85102098) q[2];
sx q[2];
cx q[2],q[1];
rz(0.18717127) q[1];
sx q[1];
rz(-1.2388267) q[1];
sx q[1];
rz(2.5470936) q[1];
rz(-0.80886418) q[2];
sx q[2];
rz(-1.3603532) q[2];
sx q[2];
rz(-2.5641073) q[2];
rz(2.5087835) q[4];
sx q[4];
rz(-2.2457374) q[4];
sx q[4];
rz(2.859181) q[4];
cx q[4],q[1];
rz(-1.1317491) q[1];
sx q[4];
rz(-3.0216876) q[4];
cx q[4],q[1];
rz(0.29432602) q[1];
sx q[4];
cx q[4],q[1];
rz(0.79434562) q[1];
sx q[1];
rz(-2.1923461) q[1];
sx q[1];
rz(-1.1499792) q[1];
rz(2.9151675) q[4];
sx q[4];
rz(-2.7646722) q[4];
sx q[4];
rz(2.2717657) q[4];
barrier q[5],q[1],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
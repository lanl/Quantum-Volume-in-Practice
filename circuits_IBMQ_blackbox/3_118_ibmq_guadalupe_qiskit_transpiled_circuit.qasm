OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(3.0961279) q[12];
sx q[12];
rz(-0.44980485) q[12];
sx q[12];
rz(-2.8197321) q[12];
rz(1.5090348) q[13];
sx q[13];
rz(-2.5434973) q[13];
sx q[13];
rz(1.0637358) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.6306771) q[12];
sx q[12];
rz(1.3886049) q[13];
cx q[12],q[13];
rz(2.5087835) q[12];
sx q[12];
rz(-2.2457374) q[12];
sx q[12];
rz(2.859181) q[12];
rz(-0.90796723) q[13];
sx q[13];
rz(-2.4494078) q[13];
sx q[13];
rz(2.9128629) q[13];
rz(-0.93459738) q[14];
sx q[14];
rz(-2.1031706) q[14];
sx q[14];
rz(-1.355927) q[14];
cx q[14],q[13];
rz(1.3688147) q[13];
sx q[14];
rz(-0.85102098) q[14];
sx q[14];
cx q[14],q[13];
rz(0.18717127) q[13];
sx q[13];
rz(-1.2388267) q[13];
sx q[13];
rz(2.5470936) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0216876) q[12];
rz(-1.1317491) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29432602) q[13];
cx q[12],q[13];
rz(2.9151675) q[12];
sx q[12];
rz(-2.7646722) q[12];
sx q[12];
rz(2.2717657) q[12];
rz(0.79434562) q[13];
sx q[13];
rz(-2.1923461) q[13];
sx q[13];
rz(-1.1499792) q[13];
rz(-0.80886418) q[14];
sx q[14];
rz(-1.3603532) q[14];
sx q[14];
rz(-2.5641073) q[14];
barrier q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[14],q[2],q[5];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];

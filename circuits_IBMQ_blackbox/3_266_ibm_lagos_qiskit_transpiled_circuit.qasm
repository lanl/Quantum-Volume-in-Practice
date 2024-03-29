OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.93459738) q[0];
sx q[0];
rz(-2.1031706) q[0];
sx q[0];
rz(-1.355927) q[0];
rz(1.5090348) q[1];
sx q[1];
rz(-2.5434973) q[1];
sx q[1];
rz(1.0637358) q[1];
rz(3.0961279) q[3];
sx q[3];
rz(-0.44980485) q[3];
sx q[3];
rz(-2.8197321) q[3];
cx q[3],q[1];
rz(1.3886049) q[1];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.90796723) q[1];
sx q[1];
rz(-2.4494078) q[1];
sx q[1];
rz(2.9128629) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85102098) q[0];
sx q[0];
rz(1.3688147) q[1];
cx q[0],q[1];
rz(-0.80886418) q[0];
sx q[0];
rz(-1.3603532) q[0];
sx q[0];
rz(-2.5641073) q[0];
rz(0.18717127) q[1];
sx q[1];
rz(-1.2388267) q[1];
sx q[1];
rz(2.5470936) q[1];
rz(2.5087835) q[3];
sx q[3];
rz(-2.2457374) q[3];
sx q[3];
rz(2.859181) q[3];
cx q[3],q[1];
rz(-1.1317491) q[1];
sx q[3];
rz(-3.0216876) q[3];
cx q[3],q[1];
rz(0.29432602) q[1];
sx q[3];
cx q[3],q[1];
rz(0.79434562) q[1];
sx q[1];
rz(-2.1923461) q[1];
sx q[1];
rz(-1.1499792) q[1];
rz(2.9151675) q[3];
sx q[3];
rz(-2.7646722) q[3];
sx q[3];
rz(2.2717657) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];

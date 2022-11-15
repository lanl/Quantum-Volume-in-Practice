OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.9788193) q[15];
sx q[15];
rz(-2.2464184) q[15];
sx q[15];
rz(0.79009846) q[15];
rz(1.7887096) q[16];
sx q[16];
rz(-2.6141291) q[16];
sx q[16];
rz(0.054015996) q[16];
cx q[16],q[15];
rz(0.93886073) q[15];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.21121165) q[15];
sx q[15];
rz(-2.4732899) q[15];
sx q[15];
rz(2.8252464) q[15];
rz(2.7275092) q[16];
sx q[16];
rz(-2.1118465) q[16];
sx q[16];
rz(1.6149854) q[16];
rz(1.5724361) q[17];
sx q[17];
rz(-1.6068053) q[17];
sx q[17];
rz(-0.84303911) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.39842105) q[16];
sx q[16];
rz(1.5550644) q[17];
cx q[16],q[17];
rz(1.0375532) q[16];
sx q[16];
rz(-0.4444858) q[16];
sx q[16];
rz(0.29693051) q[16];
rz(0.045567789) q[17];
sx q[17];
rz(-1.6399285) q[17];
sx q[17];
rz(1.7543227) q[17];
barrier q[16],q[15],q[17];
measure q[16] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
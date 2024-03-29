OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5724361) q[0];
sx q[0];
rz(-1.6068053) q[0];
sx q[0];
rz(-0.84303911) q[0];
rz(1.7887096) q[1];
sx q[1];
rz(-2.6141291) q[1];
sx q[1];
rz(0.054015996) q[1];
rz(-2.9788193) q[4];
sx q[4];
rz(-2.2464184) q[4];
sx q[4];
rz(0.79009846) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.77357624) q[1];
sx q[1];
rz(0.93886073) q[4];
cx q[1],q[4];
rz(2.7275092) q[1];
sx q[1];
rz(-2.1118465) q[1];
sx q[1];
rz(1.6149854) q[1];
cx q[1],q[0];
rz(1.5550644) q[0];
sx q[1];
rz(-0.39842105) q[1];
sx q[1];
cx q[1],q[0];
rz(0.045567789) q[0];
sx q[0];
rz(-1.6399285) q[0];
sx q[0];
rz(1.7543227) q[0];
rz(1.0375532) q[1];
sx q[1];
rz(-0.4444858) q[1];
sx q[1];
rz(0.29693051) q[1];
rz(-0.21121165) q[4];
sx q[4];
rz(-2.4732899) q[4];
sx q[4];
rz(2.8252464) q[4];
barrier q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];

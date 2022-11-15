OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9788193) q[14];
sx q[14];
rz(-2.2464184) q[14];
sx q[14];
rz(0.79009846) q[14];
rz(1.7887096) q[16];
sx q[16];
rz(-2.6141291) q[16];
sx q[16];
rz(0.054015996) q[16];
cx q[16],q[14];
rz(0.93886073) q[14];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.21121165) q[14];
sx q[14];
rz(-2.4732899) q[14];
sx q[14];
rz(2.8252464) q[14];
rz(-0.41408342) q[16];
sx q[16];
rz(-1.0297461) q[16];
sx q[16];
rz(-0.044189054) q[16];
rz(-1.5691565) q[19];
sx q[19];
rz(-1.5347873) q[19];
sx q[19];
rz(2.4138354) q[19];
cx q[19],q[16];
rz(1.5550644) q[16];
sx q[19];
rz(-0.39842105) q[19];
sx q[19];
cx q[19],q[16];
rz(0.53324313) q[16];
sx q[16];
rz(-2.6971069) q[16];
sx q[16];
rz(-2.8446621) q[16];
rz(1.5252285) q[19];
sx q[19];
rz(-1.5016641) q[19];
sx q[19];
rz(-1.3872699) q[19];
barrier q[16],q[14],q[19];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
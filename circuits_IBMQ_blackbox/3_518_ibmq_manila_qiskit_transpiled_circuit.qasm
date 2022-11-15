OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9788193) q[2];
sx q[2];
rz(-2.2464184) q[2];
sx q[2];
rz(2.3608948) q[2];
rz(1.7887096) q[3];
sx q[3];
rz(-2.6141291) q[3];
sx q[3];
rz(-1.5167803) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77357624) q[2];
sx q[2];
rz(0.93886073) q[3];
cx q[2],q[3];
rz(1.3595847) q[2];
sx q[2];
rz(-2.4732899) q[2];
sx q[2];
rz(2.8252464) q[2];
rz(-1.9848797) q[3];
sx q[3];
rz(-1.0297461) q[3];
sx q[3];
rz(-0.044189054) q[3];
rz(-1.5691565) q[4];
sx q[4];
rz(-1.5347873) q[4];
sx q[4];
rz(2.4138354) q[4];
cx q[4],q[3];
rz(1.5550644) q[3];
sx q[4];
rz(-0.39842105) q[4];
sx q[4];
cx q[4],q[3];
rz(0.53324313) q[3];
sx q[3];
rz(-2.6971069) q[3];
sx q[3];
rz(-2.8446621) q[3];
rz(1.5252285) q[4];
sx q[4];
rz(-1.5016641) q[4];
sx q[4];
rz(-1.3872699) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
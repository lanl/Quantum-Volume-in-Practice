OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9788193) q[21];
sx q[21];
rz(-2.2464184) q[21];
sx q[21];
rz(2.3608948) q[21];
rz(1.7887096) q[23];
sx q[23];
rz(-2.6141291) q[23];
sx q[23];
rz(-1.5167803) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.77357624) q[21];
sx q[21];
rz(0.93886073) q[23];
cx q[21],q[23];
rz(1.3595847) q[21];
sx q[21];
rz(-2.4732899) q[21];
sx q[21];
rz(2.8252464) q[21];
rz(-1.9848797) q[23];
sx q[23];
rz(-1.0297461) q[23];
sx q[23];
rz(-0.044189054) q[23];
rz(-1.5691565) q[24];
sx q[24];
rz(-1.5347873) q[24];
sx q[24];
rz(2.4138354) q[24];
cx q[24],q[23];
rz(1.5550644) q[23];
sx q[24];
rz(-0.39842105) q[24];
sx q[24];
cx q[24],q[23];
rz(0.53324313) q[23];
sx q[23];
rz(-2.6971069) q[23];
sx q[23];
rz(-2.8446621) q[23];
rz(1.5252285) q[24];
sx q[24];
rz(-1.5016641) q[24];
sx q[24];
rz(-1.3872699) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
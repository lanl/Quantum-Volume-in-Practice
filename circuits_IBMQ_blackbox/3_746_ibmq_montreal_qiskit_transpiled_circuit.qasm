OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.62423398) q[8];
sx q[8];
rz(-1.4085002) q[8];
sx q[8];
rz(3.1328602) q[8];
rz(-2.5827453) q[11];
sx q[11];
rz(-1.5122897) q[11];
sx q[11];
rz(3.0516486) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.44973044) q[11];
sx q[11];
rz(1.1177656) q[8];
cx q[11],q[8];
rz(1.8279938) q[11];
sx q[11];
rz(-0.45438917) q[11];
sx q[11];
rz(-1.0763476) q[11];
rz(-2.5459205) q[8];
sx q[8];
rz(-2.155975) q[8];
sx q[8];
rz(-0.72481659) q[8];
rz(-0.27225308) q[14];
sx q[14];
rz(-1.4346093) q[14];
sx q[14];
rz(1.7678788) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.58074946) q[11];
sx q[11];
rz(1.4412545) q[14];
cx q[11],q[14];
rz(1.8517888) q[11];
sx q[11];
rz(-2.3315062) q[11];
sx q[11];
rz(-2.1075276) q[11];
rz(1.195374) q[14];
sx q[14];
rz(-1.0895552) q[14];
sx q[14];
rz(-0.71476637) q[14];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];

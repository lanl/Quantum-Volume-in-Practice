OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.27225308) q[1];
sx q[1];
rz(-1.4346093) q[1];
sx q[1];
rz(1.7678788) q[1];
rz(-2.5827453) q[2];
sx q[2];
rz(-1.5122897) q[2];
sx q[2];
rz(3.0516486) q[2];
rz(0.62423398) q[3];
sx q[3];
rz(-1.4085002) q[3];
sx q[3];
rz(3.1328602) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44973044) q[2];
sx q[2];
rz(1.1177656) q[3];
cx q[2],q[3];
rz(1.8279938) q[2];
sx q[2];
rz(-0.45438917) q[2];
sx q[2];
rz(-1.0763476) q[2];
cx q[2],q[1];
rz(1.4412545) q[1];
sx q[2];
rz(-0.58074946) q[2];
sx q[2];
cx q[2],q[1];
rz(1.195374) q[1];
sx q[1];
rz(-1.0895552) q[1];
sx q[1];
rz(-0.71476637) q[1];
rz(1.8517888) q[2];
sx q[2];
rz(-2.3315062) q[2];
sx q[2];
rz(-2.1075276) q[2];
rz(-2.5459205) q[3];
sx q[3];
rz(-2.155975) q[3];
sx q[3];
rz(-0.72481659) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7871002) q[2];
sx q[2];
rz(-2.2744827) q[2];
sx q[2];
rz(-1.2171039) q[2];
rz(0.55461817) q[3];
sx q[3];
rz(-1.5952195) q[3];
sx q[3];
rz(-0.9263432) q[3];
rz(-1.9993883) q[5];
sx q[5];
rz(-3.0609526) q[5];
sx q[5];
rz(-2.8330207) q[5];
cx q[5],q[3];
rz(1.4196245) q[3];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
cx q[5],q[3];
rz(0.44725383) q[3];
sx q[3];
rz(-1.5348391) q[3];
sx q[3];
rz(0.98659656) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.37334176) q[2];
sx q[2];
rz(1.4539737) q[3];
cx q[2],q[3];
rz(0.90330677) q[2];
sx q[2];
rz(-0.53535347) q[2];
sx q[2];
rz(0.57721727) q[2];
rz(2.3472549) q[3];
sx q[3];
rz(-1.8990283) q[3];
sx q[3];
rz(0.2947936) q[3];
rz(2.4828876) q[5];
sx q[5];
rz(-1.3205281) q[5];
sx q[5];
rz(-1.6195916) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];

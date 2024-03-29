OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.59433491) q[1];
sx q[1];
rz(-0.95247417) q[1];
sx q[1];
rz(2.0961298) q[1];
rz(-1.9673173) q[2];
sx q[2];
rz(-2.9643567) q[2];
sx q[2];
rz(1.4024121) q[2];
cx q[2],q[1];
rz(0.50609743) q[1];
sx q[2];
rz(-2.7725819) q[2];
cx q[2],q[1];
rz(0.28853367) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.34368588) q[1];
sx q[1];
rz(-2.3723951) q[1];
sx q[1];
rz(1.6197597) q[1];
rz(0.38115686) q[2];
sx q[2];
rz(-0.079917053) q[2];
sx q[2];
rz(1.2528504) q[2];
rz(2.0354133) q[3];
sx q[3];
rz(-0.85831101) q[3];
sx q[3];
rz(-3.0028948) q[3];
cx q[3],q[1];
rz(0.91659872) q[1];
sx q[3];
rz(-2.954865) q[3];
cx q[3],q[1];
rz(0.20928459) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3813231) q[1];
sx q[1];
rz(-1.2957237) q[1];
sx q[1];
rz(-1.8611981) q[1];
rz(-0.083784456) q[3];
sx q[3];
rz(-1.2097398) q[3];
sx q[3];
rz(1.1479171) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];

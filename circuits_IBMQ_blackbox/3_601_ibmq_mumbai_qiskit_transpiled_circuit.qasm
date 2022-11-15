OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.59433491) q[12];
sx q[12];
rz(-0.95247417) q[12];
sx q[12];
rz(-1.0454628) q[12];
rz(-1.1061794) q[13];
sx q[13];
rz(-2.2832816) q[13];
sx q[13];
rz(-1.7094941) q[13];
rz(-1.9673173) q[15];
sx q[15];
rz(-2.9643567) q[15];
sx q[15];
rz(-1.7391806) q[15];
cx q[15],q[12];
rz(0.50609743) q[12];
sx q[15];
rz(-2.7725819) q[15];
cx q[15],q[12];
rz(0.28853367) q[12];
sx q[15];
cx q[15],q[12];
rz(0.34368588) q[12];
sx q[12];
rz(-2.3723951) q[12];
sx q[12];
rz(3.0926293) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.954865) q[12];
rz(0.91659872) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20928459) q[13];
cx q[12],q[13];
rz(0.18947327) q[12];
sx q[12];
rz(-1.2957237) q[12];
sx q[12];
rz(-1.8611981) q[12];
rz(-1.6545808) q[13];
sx q[13];
rz(-1.2097398) q[13];
sx q[13];
rz(1.1479171) q[13];
rz(-0.38115686) q[15];
sx q[15];
rz(-3.0616756) q[15];
sx q[15];
rz(-1.8887423) q[15];
barrier q[15],q[13],q[12];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.6531124) q[55];
sx q[55];
rz(-1.5339605) q[55];
sx q[55];
rz(0.88030834) q[55];
rz(1.4309523) q[56];
sx q[56];
rz(-1.2350367) q[56];
sx q[56];
rz(-2.2141715) q[56];
cx q[55],q[56];
sx q[55];
rz(-2.8529921) q[55];
rz(-0.58356936) q[56];
cx q[55],q[56];
sx q[55];
rz(0.47437827) q[56];
cx q[55],q[56];
rz(-2.5495914) q[55];
sx q[55];
rz(-1.5507476) q[55];
sx q[55];
rz(-2.8348317) q[55];
rz(-2.8862835) q[56];
sx q[56];
rz(-1.5266469) q[56];
sx q[56];
rz(2.4253815) q[56];
rz(-3.1319207) q[57];
sx q[57];
rz(-0.93812926) q[57];
sx q[57];
rz(-2.9082231) q[57];
cx q[56],q[57];
sx q[56];
rz(-1.0498123) q[56];
sx q[56];
rz(1.4416663) q[57];
cx q[56],q[57];
rz(0.28925438) q[56];
sx q[56];
rz(-2.6036899) q[56];
sx q[56];
rz(-3.1159634) q[56];
cx q[55],q[56];
sx q[55];
rz(-2.8865337) q[55];
rz(-0.8014756) q[56];
cx q[55],q[56];
sx q[55];
rz(0.31481499) q[56];
cx q[55],q[56];
rz(0.70000201) q[55];
sx q[55];
rz(-1.0818686) q[55];
sx q[55];
rz(0.95875515) q[55];
rz(1.9855764) q[56];
sx q[56];
rz(-0.53488071) q[56];
sx q[56];
rz(0.1690663) q[56];
rz(2.4910491) q[57];
sx q[57];
rz(-1.7162409) q[57];
sx q[57];
rz(2.7415818) q[57];
barrier q[56],q[55],q[57];
measure q[56] -> meas[0];
measure q[55] -> meas[1];
measure q[57] -> meas[2];

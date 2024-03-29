OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.79382203) q[0];
sx q[0];
rz(-2.4051434) q[0];
sx q[0];
rz(2.1453066) q[0];
rz(-2.8143049) q[1];
sx q[1];
rz(-2.8997825) q[1];
sx q[1];
rz(-3.0028427) q[1];
rz(-0.96533683) q[2];
sx q[2];
rz(-0.6709955) q[2];
sx q[2];
rz(1.3633321) q[2];
cx q[2],q[1];
rz(1.3734481) q[1];
sx q[2];
rz(-0.82006025) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7942409) q[1];
sx q[1];
rz(-2.2894439) q[1];
sx q[1];
rz(1.7510181) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(-1.8257489) q[0];
sx q[0];
rz(-1.1340503) q[0];
sx q[0];
rz(-2.477343) q[0];
rz(0.94672438) q[1];
sx q[1];
rz(-2.1610718) q[1];
sx q[1];
rz(-2.0113396) q[1];
rz(0.17586626) q[2];
sx q[2];
rz(-0.96883145) q[2];
sx q[2];
rz(2.0259719) q[2];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.453608) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.60897128) q[1];
sx q[1];
rz(-2.0462834) q[1];
sx q[1];
rz(1.9382011) q[1];
rz(1.7322248) q[2];
sx q[2];
rz(-1.0049347) q[2];
sx q[2];
rz(-1.194378) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

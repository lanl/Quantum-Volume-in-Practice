OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.60418748) q[1];
sx q[1];
rz(-0.20370934) q[1];
sx q[1];
rz(-1.6962131) q[1];
rz(-0.896138) q[3];
sx q[3];
rz(-0.84370594) q[3];
sx q[3];
rz(-0.28464855) q[3];
rz(0.33185376) q[4];
sx q[4];
rz(-2.0864516) q[4];
sx q[4];
rz(1.9124237) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6980044) q[3];
rz(1.0314838) q[4];
cx q[3],q[4];
sx q[3];
rz(0.57091875) q[4];
cx q[3],q[4];
rz(-2.8975769) q[3];
sx q[3];
rz(-0.76373744) q[3];
sx q[3];
rz(-1.8846643) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.90036577) q[1];
sx q[1];
rz(1.5386381) q[3];
cx q[1],q[3];
rz(1.0507975) q[1];
sx q[1];
rz(-0.96618635) q[1];
sx q[1];
rz(1.7630508) q[1];
rz(2.4917686) q[3];
sx q[3];
rz(-0.77398546) q[3];
sx q[3];
rz(2.8321508) q[3];
rz(-0.46211838) q[4];
sx q[4];
rz(-2.5375631) q[4];
sx q[4];
rz(-2.9739784) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];

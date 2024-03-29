OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.59433044) q[1];
sx q[1];
rz(-1.2871277) q[1];
sx q[1];
rz(1.0551126) q[1];
rz(-0.99030607) q[2];
sx q[2];
rz(-1.4943065) q[2];
sx q[2];
rz(0.65459235) q[2];
rz(1.6254604) q[3];
sx q[3];
rz(-1.044638) q[3];
sx q[3];
rz(-2.2053544) q[3];
cx q[3],q[1];
rz(1.0497865) q[1];
sx q[3];
rz(-0.61409388) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5498254) q[1];
sx q[1];
rz(-1.030043) q[1];
sx q[1];
rz(-2.0699365) q[1];
cx q[2],q[1];
rz(0.70629892) q[1];
sx q[2];
rz(-2.8966855) q[2];
cx q[2],q[1];
rz(0.67855731) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.68149442) q[1];
sx q[1];
rz(-1.2462722) q[1];
sx q[1];
rz(-1.7702637) q[1];
rz(-1.382256) q[2];
sx q[2];
rz(-2.1071485) q[2];
sx q[2];
rz(-1.7561618) q[2];
rz(-1.5818662) q[3];
sx q[3];
rz(-1.327579) q[3];
sx q[3];
rz(-0.55578496) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];

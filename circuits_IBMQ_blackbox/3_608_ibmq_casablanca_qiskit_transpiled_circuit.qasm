OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.5161322) q[0];
sx q[0];
rz(-2.0969547) q[0];
sx q[0];
rz(-2.5070346) q[0];
rz(-2.5472622) q[1];
sx q[1];
rz(-1.8544649) q[1];
sx q[1];
rz(0.51568378) q[1];
cx q[1],q[0];
rz(1.0497865) q[0];
sx q[1];
rz(-0.61409388) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1305228) q[0];
sx q[0];
rz(-1.8140137) q[0];
sx q[0];
rz(2.5858077) q[0];
rz(3.1206217) q[1];
sx q[1];
rz(-2.1115496) q[1];
sx q[1];
rz(1.0716561) q[1];
rz(-0.99030607) q[3];
sx q[3];
rz(-1.4943065) q[3];
sx q[3];
rz(0.65459235) q[3];
cx q[3],q[1];
rz(0.70629892) q[1];
sx q[3];
rz(-2.8966855) q[3];
cx q[3],q[1];
rz(0.67855731) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68149442) q[1];
sx q[1];
rz(-1.2462722) q[1];
sx q[1];
rz(-1.7702637) q[1];
rz(-1.382256) q[3];
sx q[3];
rz(-2.1071485) q[3];
sx q[3];
rz(-1.7561618) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
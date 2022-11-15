OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.25947229) q[0];
sx q[0];
rz(-0.8018498) q[0];
sx q[0];
rz(2.4259779) q[0];
rz(2.0817776) q[1];
sx q[1];
rz(-0.82925785) q[1];
sx q[1];
rz(-2.0376927) q[1];
cx q[1],q[0];
rz(1.5402768) q[0];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7238457) q[0];
sx q[0];
rz(-1.3321537) q[0];
sx q[0];
rz(-1.8402351) q[0];
rz(2.2509827) q[1];
sx q[1];
rz(-0.23000305) q[1];
sx q[1];
rz(-2.8102566) q[1];
rz(2.6306797) q[2];
sx q[2];
rz(-1.5385583) q[2];
sx q[2];
rz(0.4786285) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.854946) q[1];
rz(-0.7415127) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26183117) q[2];
cx q[1],q[2];
rz(-0.77578035) q[1];
sx q[1];
rz(-2.0703141) q[1];
sx q[1];
rz(1.3481515) q[1];
rz(3.001575) q[2];
sx q[2];
rz(-2.0175687) q[2];
sx q[2];
rz(-2.1487808) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
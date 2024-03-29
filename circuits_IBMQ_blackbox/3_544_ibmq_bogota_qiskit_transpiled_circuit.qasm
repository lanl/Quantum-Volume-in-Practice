OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.3819197) q[1];
sx q[1];
rz(-0.84921534) q[1];
sx q[1];
rz(1.720543) q[1];
rz(-3.0264496) q[2];
sx q[2];
rz(-2.5488291) q[2];
sx q[2];
rz(1.504284) q[2];
rz(2.3747486) q[3];
sx q[3];
rz(-1.3940457) q[3];
sx q[3];
rz(0.68811787) q[3];
cx q[3],q[2];
rz(1.1745718) q[2];
sx q[3];
rz(-0.59771144) q[3];
sx q[3];
cx q[3],q[2];
rz(1.0729933) q[2];
sx q[2];
rz(-3.0473824) q[2];
sx q[2];
rz(2.6811668) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.662667) q[1];
rz(-0.65222209) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23941473) q[2];
cx q[1],q[2];
rz(1.4905303) q[1];
sx q[1];
rz(-1.3430436) q[1];
sx q[1];
rz(2.8370144) q[1];
rz(0.36581006) q[2];
sx q[2];
rz(-0.85313439) q[2];
sx q[2];
rz(0.49942377) q[2];
rz(-1.8693858) q[3];
sx q[3];
rz(-2.0351597) q[3];
sx q[3];
rz(2.7817834) q[3];
cx q[3],q[2];
rz(1.3268684) q[2];
sx q[3];
rz(-0.46567436) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5347561) q[2];
sx q[2];
rz(-2.3051598) q[2];
sx q[2];
rz(2.050161) q[2];
rz(-3.0733185) q[3];
sx q[3];
rz(-1.5007903) q[3];
sx q[3];
rz(0.65867848) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

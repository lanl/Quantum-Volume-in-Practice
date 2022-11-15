OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2744705) q[1];
sx q[1];
rz(-2.1870244) q[1];
sx q[1];
rz(1.0792415) q[1];
rz(1.4072883) q[2];
sx q[2];
rz(-1.0422877) q[2];
sx q[2];
rz(0.90043789) q[2];
rz(1.2003596) q[3];
sx q[3];
rz(-1.6060596) q[3];
sx q[3];
rz(2.2879808) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2106698) q[1];
sx q[1];
rz(1.4179627) q[3];
cx q[1],q[3];
rz(-2.0376443) q[1];
sx q[1];
rz(-1.6533248) q[1];
sx q[1];
rz(1.1508036) q[1];
cx q[2],q[1];
rz(-0.91060892) q[1];
sx q[2];
rz(-2.6188885) q[2];
cx q[2],q[1];
rz(0.51542106) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2664919) q[1];
sx q[1];
rz(-1.352299) q[1];
sx q[1];
rz(0.94954772) q[1];
rz(-2.229369) q[2];
sx q[2];
rz(-0.49438879) q[2];
sx q[2];
rz(1.0338443) q[2];
rz(2.820175) q[3];
sx q[3];
rz(-1.7891665) q[3];
sx q[3];
rz(2.3616713) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
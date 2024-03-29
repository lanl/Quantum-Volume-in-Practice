OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.4072883) q[1];
sx q[1];
rz(-1.0422877) q[1];
sx q[1];
rz(2.4712342) q[1];
rz(1.2744705) q[3];
sx q[3];
rz(-2.1870244) q[3];
sx q[3];
rz(-0.49155487) q[3];
rz(1.2003596) q[5];
sx q[5];
rz(-1.6060596) q[5];
sx q[5];
rz(-2.4244082) q[5];
cx q[5],q[3];
rz(1.4179627) q[3];
sx q[5];
rz(-1.2106698) q[5];
sx q[5];
cx q[5],q[3];
rz(2.6747447) q[3];
sx q[3];
rz(-1.6533248) q[3];
sx q[3];
rz(-0.4199927) q[3];
cx q[3],q[1];
rz(-0.91060892) q[1];
sx q[3];
rz(-2.6188885) q[3];
cx q[3],q[1];
rz(0.51542106) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.65857269) q[1];
sx q[1];
rz(-0.49438879) q[1];
sx q[1];
rz(1.0338443) q[1];
rz(-2.8372882) q[3];
sx q[3];
rz(-1.352299) q[3];
sx q[3];
rz(0.94954772) q[3];
rz(-1.892214) q[5];
sx q[5];
rz(-1.7891665) q[5];
sx q[5];
rz(2.3616713) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

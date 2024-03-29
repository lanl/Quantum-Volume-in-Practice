OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.4072883) q[7];
sx q[7];
rz(-1.0422877) q[7];
sx q[7];
rz(2.4712342) q[7];
rz(1.2744705) q[10];
sx q[10];
rz(-2.1870244) q[10];
sx q[10];
rz(-0.49155487) q[10];
rz(1.2003596) q[12];
sx q[12];
rz(-1.6060596) q[12];
sx q[12];
rz(-2.4244082) q[12];
cx q[12],q[10];
rz(1.4179627) q[10];
sx q[12];
rz(-1.2106698) q[12];
sx q[12];
cx q[12],q[10];
rz(2.6747447) q[10];
sx q[10];
rz(-1.6533248) q[10];
sx q[10];
rz(-0.4199927) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6188885) q[10];
rz(-1.892214) q[12];
sx q[12];
rz(-1.7891665) q[12];
sx q[12];
rz(2.3616713) q[12];
rz(-0.91060892) q[7];
cx q[10],q[7];
sx q[10];
rz(0.51542106) q[7];
cx q[10],q[7];
rz(-2.8372882) q[10];
sx q[10];
rz(-1.352299) q[10];
sx q[10];
rz(0.94954772) q[10];
rz(-0.65857269) q[7];
sx q[7];
rz(-0.49438879) q[7];
sx q[7];
rz(1.0338443) q[7];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];

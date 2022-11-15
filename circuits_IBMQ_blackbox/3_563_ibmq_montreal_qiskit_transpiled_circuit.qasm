OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.33969977) q[21];
sx q[21];
rz(-0.85415389) q[21];
sx q[21];
rz(-1.5240217) q[21];
rz(-2.6142992) q[23];
sx q[23];
rz(-2.3737954) q[23];
sx q[23];
rz(-0.98294626) q[23];
cx q[23],q[21];
rz(-1.2106698) q[21];
sx q[23];
rz(-2.988759) q[23];
cx q[23],q[21];
rz(0.22838115) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.8005527) q[21];
sx q[21];
rz(-1.2572757) q[21];
sx q[21];
rz(-2.4227258) q[21];
rz(3.0492278) q[23];
sx q[23];
rz(-1.105663) q[23];
sx q[23];
rz(1.1092798) q[23];
rz(1.4072883) q[24];
sx q[24];
rz(-1.0422877) q[24];
sx q[24];
rz(2.4712342) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6188885) q[23];
rz(-0.91060892) q[24];
cx q[23],q[24];
sx q[23];
rz(0.51542106) q[24];
cx q[23],q[24];
rz(-2.8372882) q[23];
sx q[23];
rz(-1.352299) q[23];
sx q[23];
rz(0.94954772) q[23];
rz(-0.65857269) q[24];
sx q[24];
rz(-0.49438879) q[24];
sx q[24];
rz(1.0338443) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
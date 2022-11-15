OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1097168) q[18];
sx q[18];
rz(-1.8807846) q[18];
sx q[18];
rz(-1.9344809) q[18];
rz(-1.885339) q[21];
sx q[21];
rz(-1.996772) q[21];
sx q[21];
rz(-0.46220838) q[21];
rz(0.64932077) q[23];
sx q[23];
rz(-0.87775299) q[23];
sx q[23];
rz(-0.39704156) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.83437658) q[21];
sx q[21];
rz(1.0910763) q[23];
cx q[21],q[23];
rz(2.5221342) q[21];
sx q[21];
rz(-1.1583509) q[21];
sx q[21];
rz(-2.169317) q[21];
cx q[21],q[18];
rz(1.2303337) q[18];
sx q[21];
rz(-0.38633383) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4705562) q[18];
sx q[18];
rz(-2.8705671) q[18];
sx q[18];
rz(0.48392209) q[18];
rz(-2.4713779) q[21];
sx q[21];
rz(-2.6669891) q[21];
sx q[21];
rz(-0.059906072) q[21];
rz(-2.7855506) q[23];
sx q[23];
rz(-1.3491312) q[23];
sx q[23];
rz(-2.8067858) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0210373) q[21];
rz(-0.97713766) q[23];
cx q[21],q[23];
sx q[21];
rz(0.50796939) q[23];
cx q[21],q[23];
rz(-2.0652527) q[21];
sx q[21];
rz(-1.5978056) q[21];
sx q[21];
rz(-1.1379322) q[21];
rz(2.9946381) q[23];
sx q[23];
rz(-2.3305955) q[23];
sx q[23];
rz(1.8136177) q[23];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.52335233) q[15];
sx q[15];
rz(-1.4776122) q[15];
sx q[15];
rz(-1.0678331) q[15];
rz(0.70422315) q[18];
sx q[18];
rz(-1.7887404) q[18];
sx q[18];
rz(2.8465864) q[18];
cx q[18],q[15];
rz(1.3523283) q[15];
sx q[18];
rz(-0.49690791) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.6790234) q[15];
sx q[15];
rz(-0.95549044) q[15];
sx q[15];
rz(-0.74402316) q[15];
rz(-2.1547419) q[18];
sx q[18];
rz(-1.1401189) q[18];
sx q[18];
rz(-3.0171689) q[18];
rz(-2.6272846) q[21];
sx q[21];
rz(-1.1558958) q[21];
sx q[21];
rz(1.7788266) q[21];
rz(0.99434292) q[23];
sx q[23];
rz(-2.5038368) q[23];
sx q[23];
rz(2.0047904) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.74741526) q[21];
sx q[21];
rz(0.96915926) q[23];
cx q[21],q[23];
rz(1.4088673) q[21];
sx q[21];
rz(-1.7308671) q[21];
sx q[21];
rz(0.59339211) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.59847451) q[18];
sx q[18];
rz(-1.2220976) q[18];
sx q[18];
rz(1.1910295) q[18];
cx q[18],q[15];
rz(1.2175766) q[15];
sx q[18];
rz(-2.9533984) q[18];
cx q[18],q[15];
rz(0.56324578) q[15];
sx q[18];
cx q[18],q[15];
rz(2.1259661) q[15];
sx q[15];
rz(-2.7324129) q[15];
sx q[15];
rz(0.4736165) q[15];
rz(2.2765578) q[18];
sx q[18];
rz(-1.3497238) q[18];
sx q[18];
rz(-2.2479492) q[18];
rz(-2.3005166) q[21];
sx q[21];
rz(-1.2943349) q[21];
sx q[21];
rz(-0.95964185) q[21];
rz(2.1323955) q[23];
sx q[23];
rz(-0.97082917) q[23];
sx q[23];
rz(-1.6446258) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.80423951) q[21];
sx q[21];
rz(1.5265583) q[23];
cx q[21],q[23];
rz(1.1699685) q[21];
sx q[21];
rz(-2.888476) q[21];
sx q[21];
rz(1.5905939) q[21];
rz(2.3310809) q[23];
sx q[23];
rz(-0.99737735) q[23];
sx q[23];
rz(3.0828734) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18],q[24];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];

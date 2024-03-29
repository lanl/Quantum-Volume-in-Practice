OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.22592296) q[23];
sx q[23];
rz(-2.2083269) q[23];
sx q[23];
rz(-0.65503771) q[23];
rz(1.9576548) q[24];
sx q[24];
rz(-1.7709317) q[24];
sx q[24];
rz(-1.5762832) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.94841614) q[23];
sx q[23];
rz(1.4184611) q[24];
cx q[23],q[24];
rz(-1.405893) q[23];
sx q[23];
rz(-2.6570772) q[23];
sx q[23];
rz(2.8067813) q[23];
rz(-2.9944306) q[24];
sx q[24];
rz(-1.6580539) q[24];
sx q[24];
rz(1.6714836) q[24];
rz(0.95932086) q[25];
sx q[25];
rz(4.7816313) q[25];
sx q[25];
rz(11.707614) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0337022) q[23];
rz(0.95512361) q[24];
cx q[23],q[24];
sx q[23];
rz(0.44670081) q[24];
cx q[23],q[24];
rz(-0.90154823) q[23];
sx q[23];
rz(-1.2424046) q[23];
sx q[23];
rz(1.562449) q[23];
rz(-0.79583069) q[24];
sx q[24];
rz(-2.1344482) q[24];
sx q[24];
rz(0.67397437) q[24];
rz(pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-2.885786) q[24];
rz(0.88928919) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45182442) q[25];
cx q[24],q[25];
rz(-2.4700186) q[24];
sx q[24];
rz(-0.75988936) q[24];
sx q[24];
rz(-1.8243977) q[24];
rz(1.9105656) q[25];
sx q[25];
rz(-1.0599382) q[25];
sx q[25];
rz(2.9833166) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];

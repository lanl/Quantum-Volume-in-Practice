OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0202091) q[4];
sx q[4];
rz(-1.4398085) q[4];
sx q[4];
rz(-1.0120716) q[4];
rz(-0.28856782) q[7];
sx q[7];
rz(-1.0006928) q[7];
sx q[7];
rz(1.3722334) q[7];
cx q[7],q[4];
rz(1.3187158) q[4];
sx q[7];
rz(-0.2222825) q[7];
sx q[7];
cx q[7],q[4];
rz(0.5099182) q[4];
sx q[4];
rz(-1.8191084) q[4];
sx q[4];
rz(0.14914425) q[4];
rz(1.1602672) q[7];
sx q[7];
rz(-0.63511353) q[7];
sx q[7];
rz(-0.75278068) q[7];
rz(1.2555802) q[10];
sx q[10];
rz(-1.5542302) q[10];
sx q[10];
rz(2.6069756) q[10];
cx q[7],q[10];
rz(1.4064815) q[10];
sx q[7];
rz(-1.1766413) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9479106) q[10];
sx q[10];
rz(-1.9289992) q[10];
sx q[10];
rz(-3.0807995) q[10];
rz(0.09206652) q[7];
sx q[7];
rz(-2.0288937) q[7];
sx q[7];
rz(1.1242451) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.9366893) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.7756997) q[7];
cx q[7],q[10];
rz(1.3471649) q[10];
sx q[7];
rz(-0.70180866) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1840274) q[10];
sx q[10];
rz(-2.0623003) q[10];
sx q[10];
rz(-2.3888722) q[10];
rz(0.11313447) q[7];
sx q[7];
rz(-1.376006) q[7];
sx q[7];
rz(-1.7368459) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];

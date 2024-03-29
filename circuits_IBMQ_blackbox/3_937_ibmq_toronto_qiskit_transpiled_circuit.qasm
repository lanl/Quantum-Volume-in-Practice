OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.61198071) q[5];
sx q[5];
rz(-1.3974808) q[5];
sx q[5];
rz(0.78878662) q[5];
rz(0.69604602) q[8];
sx q[8];
rz(-0.41935735) q[8];
sx q[8];
rz(1.6716916) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7795489) q[5];
rz(0.59580138) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3242786) q[8];
cx q[5],q[8];
rz(0.88255803) q[5];
sx q[5];
rz(-2.474441) q[5];
sx q[5];
rz(-1.5014331) q[5];
rz(1.0565458) q[8];
sx q[8];
rz(-1.1030497) q[8];
sx q[8];
rz(1.5980124) q[8];
rz(-2.3304704) q[11];
sx q[11];
rz(4.1148184) q[11];
sx q[11];
rz(8.2497473) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.7724454) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.9399436) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818116) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0935101) q[5];
rz(-0.96278496) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28025134) q[8];
cx q[5],q[8];
rz(-2.5184435) q[5];
sx q[5];
rz(-0.90992828) q[5];
sx q[5];
rz(1.0307224) q[5];
rz(-2.2570351) q[8];
sx q[8];
rz(-0.7066122) q[8];
sx q[8];
rz(-2.901351) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.37561753) q[11];
sx q[11];
rz(0.83247318) q[8];
cx q[11],q[8];
rz(-0.73698427) q[11];
sx q[11];
rz(-0.95275694) q[11];
sx q[11];
rz(-0.78478318) q[11];
rz(-0.9019215) q[8];
sx q[8];
rz(-0.7232899) q[8];
sx q[8];
rz(0.7279103) q[8];
barrier q[5],q[8],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];

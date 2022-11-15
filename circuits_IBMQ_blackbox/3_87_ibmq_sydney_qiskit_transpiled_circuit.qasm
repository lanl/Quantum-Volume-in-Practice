OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.257496) q[5];
sx q[5];
rz(-2.1271051) q[5];
sx q[5];
rz(0.83125763) q[5];
rz(0.64128401) q[8];
sx q[8];
rz(-1.9030674) q[8];
sx q[8];
rz(1.8710263) q[8];
rz(2.9909738) q[11];
sx q[11];
rz(-1.1115753) q[11];
sx q[11];
rz(2.3056991) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.60183902) q[11];
sx q[11];
rz(0.81708079) q[8];
cx q[11],q[8];
rz(-0.46631404) q[11];
sx q[11];
rz(-1.1283531) q[11];
sx q[11];
rz(1.6174862) q[11];
rz(-2.8172891) q[8];
sx q[8];
rz(-1.7961707) q[8];
sx q[8];
rz(2.2795152) q[8];
cx q[8],q[5];
rz(1.5009762) q[5];
sx q[8];
rz(-0.71453085) q[8];
sx q[8];
cx q[8],q[5];
rz(3.0840235) q[5];
sx q[5];
rz(-1.561439) q[5];
sx q[5];
rz(0.17008069) q[5];
rz(2.8664895) q[8];
sx q[8];
rz(-2.4568944) q[8];
sx q[8];
rz(1.6865898) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.39510111) q[11];
sx q[11];
rz(1.1373462) q[8];
cx q[11],q[8];
rz(-1.1503246) q[11];
sx q[11];
rz(-2.1686118) q[11];
sx q[11];
rz(-1.1021992) q[11];
rz(0.07066222) q[8];
sx q[8];
rz(-1.5650031) q[8];
sx q[8];
rz(2.2961383) q[8];
barrier q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
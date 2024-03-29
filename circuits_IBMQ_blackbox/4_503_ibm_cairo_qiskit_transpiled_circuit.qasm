OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9210119) q[7];
sx q[7];
rz(-1.7069365) q[7];
sx q[7];
rz(1.6251313) q[7];
rz(-2.338218) q[10];
sx q[10];
rz(-1.8662664) q[10];
sx q[10];
rz(-0.95699445) q[10];
cx q[7],q[10];
rz(1.0281615) q[10];
sx q[7];
rz(-0.82749527) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8186655) q[10];
sx q[10];
rz(-1.638706) q[10];
sx q[10];
rz(0.16947881) q[10];
rz(-2.4483212) q[7];
sx q[7];
rz(-1.4925018) q[7];
sx q[7];
rz(0.69860377) q[7];
rz(3.0618326) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(-1.0234049) q[12];
rz(3.105407) q[15];
sx q[15];
rz(-1.5917919) q[15];
sx q[15];
rz(-0.057079727) q[15];
cx q[15],q[12];
rz(1.5116771) q[12];
sx q[15];
rz(-0.25612762) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5814512) q[12];
sx q[12];
rz(-1.3622582) q[12];
sx q[12];
rz(0.72239484) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2869864) q[10];
sx q[10];
rz(-1.442346) q[10];
sx q[10];
rz(1.7359436) q[10];
rz(-2.1396121) q[12];
sx q[12];
rz(-1.1768526) q[12];
sx q[12];
rz(-1.5410952) q[12];
rz(0.51162043) q[15];
sx q[15];
rz(-2.6550013) q[15];
sx q[15];
rz(-0.87653757) q[15];
cx q[15],q[12];
rz(1.4644738) q[12];
sx q[15];
rz(-1.0632774) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0676714) q[12];
sx q[12];
rz(-2.0185979) q[12];
sx q[12];
rz(-0.86762278) q[12];
rz(-1.1337785) q[15];
sx q[15];
rz(-2.0562207) q[15];
sx q[15];
rz(-0.10354943) q[15];
cx q[7],q[10];
rz(1.0990751) q[10];
sx q[7];
rz(-2.9800178) q[7];
cx q[7],q[10];
rz(0.73034819) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.7223377) q[10];
sx q[10];
rz(-0.62320979) q[10];
sx q[10];
rz(-1.5893024) q[10];
rz(1.1519937) q[7];
sx q[7];
rz(-1.7719169) q[7];
sx q[7];
rz(-2.6830275) q[7];
barrier q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];

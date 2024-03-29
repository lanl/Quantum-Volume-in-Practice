OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5015745) q[12];
sx q[12];
rz(-1.817708) q[12];
sx q[12];
rz(-1.3491494) q[12];
rz(-1.1225484) q[15];
sx q[15];
rz(-1.9271541) q[15];
sx q[15];
rz(-2.1871868) q[15];
cx q[15],q[12];
rz(-0.7310313) q[12];
sx q[15];
rz(-2.8232209) q[15];
cx q[15],q[12];
rz(0.24724226) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.7891686) q[12];
sx q[12];
rz(-0.6317836) q[12];
sx q[12];
rz(0.97482127) q[12];
rz(0.086503423) q[15];
sx q[15];
rz(-1.729954) q[15];
sx q[15];
rz(-0.78714401) q[15];
rz(-0.48952563) q[18];
sx q[18];
rz(-2.7192527) q[18];
sx q[18];
rz(2.6377571) q[18];
rz(0.86093088) q[21];
sx q[21];
rz(-1.3796798) q[21];
sx q[21];
rz(-2.0823764) q[21];
cx q[21],q[18];
rz(0.927877) q[18];
sx q[21];
rz(-0.75731739) q[21];
sx q[21];
cx q[21],q[18];
rz(2.0369354) q[18];
sx q[18];
rz(-1.2094898) q[18];
sx q[18];
rz(-1.8949214) q[18];
cx q[18],q[15];
rz(1.3720775) q[15];
sx q[18];
rz(-0.86348313) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.30901844) q[15];
sx q[15];
rz(-1.1105623) q[15];
sx q[15];
rz(-2.8376366) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1365844) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.0050082995) q[15];
rz(-1.4621242) q[18];
sx q[18];
rz(-1.5991348) q[18];
sx q[18];
rz(-0.18839343) q[18];
rz(-2.4122233) q[21];
sx q[21];
rz(-0.79236512) q[21];
sx q[21];
rz(2.5912094) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
sx q[18];
rz(2.2034662e-08) q[18];
cx q[18],q[15];
rz(1.2776413) q[15];
sx q[18];
rz(-0.6924392) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.1008062) q[15];
sx q[15];
rz(-2.5967187) q[15];
sx q[15];
rz(1.978118) q[15];
rz(2.7812078) q[18];
sx q[18];
rz(-1.7817357) q[18];
sx q[18];
rz(2.3205544) q[18];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1],q[7];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];

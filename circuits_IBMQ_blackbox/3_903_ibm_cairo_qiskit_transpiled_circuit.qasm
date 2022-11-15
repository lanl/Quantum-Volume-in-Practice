OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4186116) q[1];
sx q[1];
rz(-0.36443705) q[1];
sx q[1];
rz(-0.61112935) q[1];
rz(1.952276) q[2];
sx q[2];
rz(-1.7312993) q[2];
sx q[2];
rz(-0.20250205) q[2];
rz(-1.2080097) q[4];
sx q[4];
rz(-1.7147629) q[4];
sx q[4];
rz(3.0822276) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[4];
cx q[1],q[4];
rz(3.0857253) q[1];
sx q[1];
rz(-0.79181333) q[1];
sx q[1];
rz(2.3701906) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7768465) q[1];
rz(-0.6754627) q[2];
cx q[1],q[2];
sx q[1];
rz(0.48537943) q[2];
cx q[1],q[2];
rz(0.9140658) q[1];
sx q[1];
rz(-1.7780467) q[1];
sx q[1];
rz(-0.33127623) q[1];
rz(-1.9641266) q[2];
sx q[2];
rz(-2.1693441) q[2];
sx q[2];
rz(0.085602563) q[2];
rz(1.0569188) q[4];
sx q[4];
rz(-0.24872604) q[4];
sx q[4];
rz(-1.5318223) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
rz(1.3182037) q[4];
cx q[1],q[4];
rz(1.3263172) q[1];
sx q[1];
rz(-2.2964476) q[1];
sx q[1];
rz(-0.6412023) q[1];
rz(1.6744289) q[4];
sx q[4];
rz(-2.4315096) q[4];
sx q[4];
rz(-1.9478078) q[4];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[2],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[1],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
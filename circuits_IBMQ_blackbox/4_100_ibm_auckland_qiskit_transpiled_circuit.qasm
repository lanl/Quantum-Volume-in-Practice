OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.105138) q[11];
sx q[11];
rz(-2.1007847) q[11];
sx q[11];
rz(1.4671313) q[11];
rz(-0.52586782) q[14];
sx q[14];
rz(-1.6751008) q[14];
sx q[14];
rz(1.1257913) q[14];
cx q[14],q[11];
rz(1.0861917) q[11];
sx q[14];
rz(-2.8425288) q[14];
cx q[14],q[11];
rz(0.88975781) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.9479209) q[11];
sx q[11];
rz(-1.6781281) q[11];
sx q[11];
rz(-1.583615) q[11];
rz(1.9970603) q[14];
sx q[14];
rz(-1.5869847) q[14];
sx q[14];
rz(2.91057) q[14];
rz(1.6930149) q[16];
sx q[16];
rz(-2.2751792) q[16];
sx q[16];
rz(-1.6489214) q[16];
rz(1.9704103) q[19];
sx q[19];
rz(-1.2182948) q[19];
sx q[19];
rz(-0.44885943) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0690043) q[16];
rz(1.0007657) q[19];
cx q[16],q[19];
sx q[16];
rz(0.39585935) q[19];
cx q[16],q[19];
rz(-0.34370999) q[16];
sx q[16];
rz(-1.4082542) q[16];
sx q[16];
rz(1.178407) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.33976717) q[14];
sx q[14];
rz(-1.1199659) q[14];
sx q[14];
rz(2.0911817) q[14];
cx q[14],q[11];
rz(0.64439173) q[11];
sx q[14];
rz(-2.8845154) q[14];
cx q[14],q[11];
rz(0.26198966) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2134475) q[11];
sx q[11];
rz(-1.8375167) q[11];
sx q[11];
rz(-2.042952) q[11];
rz(0.81740817) q[14];
sx q[14];
rz(-1.1249845) q[14];
sx q[14];
rz(2.6010878) q[14];
rz(-0.61574928) q[16];
sx q[16];
rz(-0.5083262) q[16];
sx q[16];
rz(0.42124644) q[16];
rz(-2.3282361) q[19];
sx q[19];
rz(-2.6706859) q[19];
sx q[19];
rz(-0.35544333) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.46301296) q[16];
sx q[16];
rz(1.3838933) q[19];
cx q[16],q[19];
rz(0.42280077) q[16];
sx q[16];
rz(-2.2847831) q[16];
sx q[16];
rz(0.42134156) q[16];
rz(-0.60115866) q[19];
sx q[19];
rz(-1.6939325) q[19];
sx q[19];
rz(-2.095089) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
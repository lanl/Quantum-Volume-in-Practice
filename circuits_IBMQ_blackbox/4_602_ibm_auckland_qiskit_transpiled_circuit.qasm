OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.952276) q[11];
sx q[11];
rz(-1.7312993) q[11];
sx q[11];
rz(1.3682943) q[11];
rz(-3.124963) q[14];
sx q[14];
rz(-1.1406742) q[14];
sx q[14];
rz(2.68309) q[14];
cx q[14],q[11];
rz(0.89533363) q[11];
sx q[14];
rz(-2.6562132) q[14];
cx q[14],q[11];
rz(0.36474616) q[11];
sx q[14];
cx q[14],q[11];
rz(0.94103423) q[11];
sx q[11];
rz(-0.45536864) q[11];
sx q[11];
rz(-0.58291379) q[11];
rz(-1.516396) q[14];
sx q[14];
rz(-0.9874898) q[14];
sx q[14];
rz(0.15984624) q[14];
rz(-2.4186116) q[16];
sx q[16];
rz(-0.36443705) q[16];
sx q[16];
rz(-0.61112935) q[16];
rz(-1.2080097) q[19];
sx q[19];
rz(-1.7147629) q[19];
sx q[19];
rz(3.0822276) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.58763632) q[16];
sx q[16];
rz(1.1510335) q[19];
cx q[16],q[19];
rz(-2.6262006) q[16];
sx q[16];
rz(-0.69042649) q[16];
sx q[16];
rz(-2.330451) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
rz(1.3182037) q[16];
cx q[14],q[16];
rz(-0.22888569) q[14];
sx q[14];
rz(-2.5597128) q[14];
sx q[14];
rz(0.91303691) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818121) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.9887673) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7236217) q[14];
rz(0.62255952) q[16];
sx q[16];
rz(-1.3116826) q[16];
sx q[16];
rz(-2.0069252) q[16];
rz(-1.9472733) q[19];
sx q[19];
rz(-1.2203523) q[19];
sx q[19];
rz(2.8420138) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818116) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.86035757) q[14];
sx q[14];
rz(1.4432888) q[16];
cx q[14],q[16];
rz(-1.8186884) q[14];
sx q[14];
rz(-1.0644669) q[14];
sx q[14];
rz(-0.20916621) q[14];
cx q[14],q[11];
rz(1.4760974) q[11];
sx q[14];
rz(-0.39190138) q[14];
sx q[14];
cx q[14],q[11];
rz(0.12995774) q[11];
sx q[11];
rz(-0.43326574) q[11];
sx q[11];
rz(1.1283526) q[11];
rz(0.6076509) q[14];
sx q[14];
rz(-1.9826432) q[14];
sx q[14];
rz(-1.5210734) q[14];
rz(-0.56540027) q[16];
sx q[16];
rz(-2.6678443) q[16];
sx q[16];
rz(2.8398335) q[16];
rz(-0.65392982) q[19];
sx q[19];
rz(-4.1734367e-09) q[19];
sx q[19];
rz(2.4876628) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.55459965) q[16];
sx q[16];
rz(1.3088891) q[19];
cx q[16],q[19];
rz(0.29376841) q[16];
sx q[16];
rz(-0.17647835) q[16];
sx q[16];
rz(-2.3297166) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54038152) q[14];
sx q[14];
rz(1.490913) q[16];
cx q[14],q[16];
rz(-2.6113724) q[14];
sx q[14];
rz(-0.82993968) q[14];
sx q[14];
rz(-2.8229787) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.8549042) q[16];
sx q[16];
rz(-2.1183146) q[16];
sx q[16];
rz(1.6621622) q[16];
rz(-0.77869093) q[19];
sx q[19];
rz(-0.24477908) q[19];
sx q[19];
rz(0.054333366) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(2.7539397) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-2.7539397) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66928792) q[14];
sx q[14];
rz(1.3593083) q[16];
cx q[14],q[16];
rz(-1.7861519) q[14];
sx q[14];
rz(-0.67202741) q[14];
sx q[14];
rz(-0.39506099) q[14];
rz(-0.85973923) q[16];
sx q[16];
rz(-2.637226) q[16];
sx q[16];
rz(-1.3444645) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];

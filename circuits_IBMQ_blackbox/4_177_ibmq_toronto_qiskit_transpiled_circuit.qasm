OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7526373) q[12];
sx q[12];
rz(-2.4771474) q[12];
sx q[12];
rz(2.8327491) q[12];
rz(0.13151813) q[13];
sx q[13];
rz(-0.62295562) q[13];
sx q[13];
rz(0.48631192) q[13];
cx q[13],q[12];
rz(-0.31770058) q[12];
sx q[12];
rz(-1.927125) q[12];
sx q[12];
rz(-0.60526951) q[12];
sx q[13];
rz(-1.6942418) q[13];
sx q[13];
rz(2.2068172) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.42583129) q[22];
sx q[22];
rz(-2.275226) q[22];
sx q[22];
rz(-2.9448516) q[22];
rz(-1.9862241) q[25];
sx q[25];
rz(-0.45645536) q[25];
sx q[25];
rz(-0.67575069) q[25];
cx q[25],q[22];
rz(-1.1516346) q[22];
sx q[25];
rz(-3.1203227) q[25];
cx q[25],q[22];
rz(0.4141623) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.5837923) q[22];
sx q[22];
rz(-0.62940434) q[22];
sx q[22];
rz(-2.6337315) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.0789903) q[16];
sx q[19];
rz(-3.0532468) q[19];
cx q[19],q[16];
rz(0.85612216) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3748973) q[16];
sx q[16];
rz(-1.5308343) q[16];
sx q[16];
rz(-2.0416294) q[16];
rz(0.14005304) q[19];
sx q[19];
rz(-0.31733059) q[19];
sx q[19];
rz(2.5799885) q[19];
rz(1.2441799) q[25];
sx q[25];
rz(-0.77870961) q[25];
sx q[25];
rz(-1.2121793) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-1.1109385) q[18];
sx q[21];
rz(-3.097065) q[21];
cx q[21],q[18];
rz(0.30883341) q[18];
sx q[21];
cx q[21],q[18];
rz(1.3442248) q[18];
sx q[18];
rz(-1.5348413) q[18];
sx q[18];
rz(0.3780659) q[18];
rz(1.3107646) q[21];
sx q[21];
rz(-0.58504381) q[21];
sx q[21];
rz(0.93907021) q[21];
barrier q[17],q[20],q[26],q[0],q[24],q[3],q[6],q[18],q[9],q[12],q[23],q[15],q[25],q[1],q[7],q[4],q[10],q[16],q[22],q[14],q[19],q[2],q[21],q[5],q[8],q[13],q[11];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
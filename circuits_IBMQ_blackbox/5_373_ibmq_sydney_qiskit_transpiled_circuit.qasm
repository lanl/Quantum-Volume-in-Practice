OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.833598) q[13];
sx q[13];
rz(-2.2498632) q[13];
sx q[13];
rz(1.5830234) q[13];
rz(2.2401749) q[14];
sx q[14];
rz(-1.7677654) q[14];
sx q[14];
rz(2.1140996) q[14];
cx q[14],q[13];
rz(-0.73489418) q[13];
sx q[14];
rz(-3.1172295) q[14];
cx q[14],q[13];
rz(0.43920226) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8757022) q[13];
sx q[13];
rz(-2.3193031) q[13];
sx q[13];
rz(2.7359723) q[13];
rz(-2.8469197) q[14];
sx q[14];
rz(-2.5474746) q[14];
sx q[14];
rz(1.2103529) q[14];
rz(-3.3635788) q[16];
sx q[16];
rz(4.0010394) q[16];
sx q[16];
rz(11.997701) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.0773468) q[13];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[13];
rz(0.64583382) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7152786) q[13];
sx q[13];
rz(-1.0962916) q[13];
sx q[13];
rz(-1.9791181) q[13];
rz(1.9012638) q[14];
sx q[14];
rz(-1.6640034) q[14];
sx q[14];
rz(1.3865813) q[14];
rz(-0.74427919) q[19];
sx q[19];
rz(-0.60503732) q[19];
sx q[19];
rz(0.74734123) q[19];
rz(-0.77851649) q[22];
sx q[22];
rz(-1.3525401) q[22];
sx q[22];
rz(-0.087116689) q[22];
cx q[22],q[19];
rz(1.0816131) q[19];
sx q[22];
rz(-3.0964396) q[22];
cx q[22],q[19];
rz(0.30764343) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4144014) q[19];
sx q[19];
rz(-0.85021479) q[19];
sx q[19];
rz(2.515709) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.1707616) q[14];
sx q[14];
rz(-1.9327393) q[14];
sx q[14];
rz(-1.8318157) q[14];
cx q[14],q[13];
rz(0.81271241) q[13];
sx q[14];
rz(-2.8069402) q[14];
cx q[14],q[13];
rz(0.27450819) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.8406115) q[13];
sx q[13];
rz(-0.48843974) q[13];
sx q[13];
rz(2.5668218) q[13];
rz(-0.7098237) q[14];
sx q[14];
rz(-1.6056886) q[14];
sx q[14];
rz(0.22309172) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(0.18222356) q[22];
sx q[22];
rz(-0.69832423) q[22];
sx q[22];
rz(-1.6751962) q[22];
cx q[22],q[19];
rz(1.3943565) q[19];
sx q[22];
rz(-0.51266352) q[22];
sx q[22];
cx q[22],q[19];
rz(1.2898012) q[19];
sx q[19];
rz(-0.22183747) q[19];
sx q[19];
rz(0.84617084) q[19];
cx q[19],q[16];
rz(1.3891562) q[16];
sx q[19];
rz(-1.0341516) q[19];
sx q[19];
cx q[19],q[16];
rz(0.66865106) q[16];
sx q[16];
rz(-0.83180597) q[16];
sx q[16];
rz(-1.9055691) q[16];
rz(-1.9035022) q[19];
sx q[19];
rz(-1.0897681) q[19];
sx q[19];
rz(-0.80179341) q[19];
rz(-0.9964963) q[22];
sx q[22];
rz(-1.5698046) q[22];
sx q[22];
rz(-0.85874029) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(1.2676436) q[16];
sx q[19];
rz(-0.72830502) q[19];
sx q[19];
cx q[19],q[16];
rz(1.5484381) q[16];
sx q[16];
rz(-0.84271018) q[16];
sx q[16];
rz(-2.5785071) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65570281) q[14];
sx q[14];
rz(0.93795427) q[16];
cx q[14],q[16];
rz(-0.94384952) q[14];
sx q[14];
rz(-2.6402238) q[14];
sx q[14];
rz(-2.1024508) q[14];
rz(-2.9860042) q[16];
sx q[16];
rz(-1.6159576) q[16];
sx q[16];
rz(1.0158975) q[16];
rz(-2.793344) q[19];
sx q[19];
rz(-2.0221081) q[19];
sx q[19];
rz(0.31869254) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-0.72829692) q[19];
sx q[22];
rz(-2.9591593) q[22];
cx q[22],q[19];
rz(0.49488102) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6450006) q[19];
sx q[19];
rz(-1.1093966) q[19];
sx q[19];
rz(1.1527277) q[19];
rz(-0.005651478) q[22];
sx q[22];
rz(-1.5665408) q[22];
sx q[22];
rz(1.4127526) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[19],q[13],q[25],q[2],q[8],q[5],q[11],q[17],q[22],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
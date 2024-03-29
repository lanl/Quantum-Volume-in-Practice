OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.4271716) q[11];
sx q[11];
rz(-0.61905728) q[11];
sx q[11];
rz(-2.1132281) q[11];
rz(-1.7741508) q[12];
sx q[12];
rz(-0.73128499) q[12];
sx q[12];
rz(-0.69639045) q[12];
rz(1.9308361) q[13];
sx q[13];
rz(-1.2995708) q[13];
sx q[13];
rz(-2.3293275) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0101966) q[12];
rz(-0.77308969) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36611224) q[13];
cx q[12],q[13];
rz(0.34819251) q[12];
sx q[12];
rz(-0.8013681) q[12];
sx q[12];
rz(1.2807296) q[12];
rz(-1.8255751) q[13];
sx q[13];
rz(-1.6662791) q[13];
sx q[13];
rz(2.5739052) q[13];
rz(-1.8281577) q[14];
sx q[14];
rz(-3.0249409) q[14];
sx q[14];
rz(2.857864) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9699184) q[11];
rz(0.84612923) q[14];
cx q[11],q[14];
sx q[11];
rz(0.55682273) q[14];
cx q[11],q[14];
rz(-2.2221727) q[11];
sx q[11];
rz(-2.7870466) q[11];
sx q[11];
rz(0.98835022) q[11];
rz(-1.3086004) q[14];
sx q[14];
rz(-1.3477155) q[14];
sx q[14];
rz(-3.1310901) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8539006) q[12];
rz(0.72899957) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3349488) q[13];
cx q[12],q[13];
rz(-1.8565237) q[12];
sx q[12];
rz(-2.0471513) q[12];
sx q[12];
rz(2.4307526) q[12];
rz(1.417885) q[13];
sx q[13];
rz(-1.7553306) q[13];
sx q[13];
rz(-1.2893507) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8715541) q[11];
rz(1.2052695) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33765774) q[14];
cx q[11],q[14];
rz(-0.37130536) q[11];
sx q[11];
rz(-0.20269015) q[11];
sx q[11];
rz(-0.98290982) q[11];
rz(-2.3059746) q[14];
sx q[14];
rz(-2.6618065) q[14];
sx q[14];
rz(1.6950371) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];

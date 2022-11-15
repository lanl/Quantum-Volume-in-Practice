OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.714421) q[5];
sx q[5];
rz(-2.5225354) q[5];
sx q[5];
rz(-1.0283645) q[5];
rz(1.313435) q[8];
sx q[8];
rz(-0.11665178) q[8];
sx q[8];
rz(-2.857864) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9699184) q[5];
rz(0.84612923) q[8];
cx q[5],q[8];
sx q[5];
rz(0.55682273) q[8];
cx q[5],q[8];
rz(-0.91941995) q[5];
sx q[5];
rz(-0.3545461) q[5];
sx q[5];
rz(-2.1532424) q[5];
rz(1.3086004) q[8];
sx q[8];
rz(-1.7938771) q[8];
sx q[8];
rz(0.010502578) q[8];
rz(1.9308361) q[11];
sx q[11];
rz(-1.2995708) q[11];
sx q[11];
rz(2.3830615) q[11];
rz(-1.7741508) q[14];
sx q[14];
rz(-0.73128499) q[14];
sx q[14];
rz(0.87440588) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0101966) q[11];
rz(-0.77308969) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36611224) q[14];
cx q[11],q[14];
rz(2.8868139) q[11];
sx q[11];
rz(-1.6662791) q[11];
sx q[11];
rz(2.5739052) q[11];
rz(1.9189888) q[14];
sx q[14];
rz(-0.8013681) q[14];
sx q[14];
rz(2.851526) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8539006) q[11];
rz(0.72899957) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3349488) q[14];
cx q[11],q[14];
rz(-0.15291133) q[11];
sx q[11];
rz(-1.7553306) q[11];
sx q[11];
rz(-1.2893507) q[11];
rz(-0.28572739) q[14];
sx q[14];
rz(-2.0471513) q[14];
sx q[14];
rz(2.4307526) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8715541) q[5];
rz(1.2052695) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33765774) q[8];
cx q[5],q[8];
rz(-0.37130536) q[5];
sx q[5];
rz(-0.20269015) q[5];
sx q[5];
rz(-0.98290982) q[5];
rz(-2.3059746) q[8];
sx q[8];
rz(-2.6618065) q[8];
sx q[8];
rz(1.6950371) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
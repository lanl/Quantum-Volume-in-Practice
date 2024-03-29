OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4271716) q[1];
sx q[1];
rz(-0.61905728) q[1];
sx q[1];
rz(-2.1132281) q[1];
rz(-1.8281577) q[4];
sx q[4];
rz(-3.0249409) q[4];
sx q[4];
rz(2.857864) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9699184) q[1];
rz(0.84612923) q[4];
cx q[1],q[4];
sx q[1];
rz(0.55682273) q[4];
cx q[1],q[4];
rz(-2.2221727) q[1];
sx q[1];
rz(-2.7870466) q[1];
sx q[1];
rz(0.98835022) q[1];
rz(-1.3086004) q[4];
sx q[4];
rz(-1.3477155) q[4];
sx q[4];
rz(-3.1310901) q[4];
rz(-2.5329166) q[7];
sx q[7];
rz(-0.84636423) q[7];
sx q[7];
rz(1.9366565) q[7];
rz(-2.7882552) q[10];
sx q[10];
rz(-2.0134947) q[10];
sx q[10];
rz(-0.96794929) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.77308969) q[10];
sx q[10];
rz(1.4394003) q[7];
cx q[10],q[7];
rz(0.65533411) q[10];
sx q[10];
rz(-2.0901472) q[10];
sx q[10];
rz(0.28620286) q[10];
rz(-3.0429451) q[7];
sx q[7];
rz(-1.824389) q[7];
sx q[7];
rz(0.97828435) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8715541) q[1];
rz(1.2052695) q[4];
cx q[1],q[4];
sx q[1];
rz(0.33765774) q[4];
cx q[1],q[4];
rz(-0.37130536) q[1];
sx q[1];
rz(-0.20269015) q[1];
sx q[1];
rz(-0.98290982) q[1];
rz(-2.3059746) q[4];
sx q[4];
rz(-2.6618065) q[4];
sx q[4];
rz(1.6950371) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.72899957) q[10];
sx q[10];
rz(1.2831043) q[7];
cx q[10],q[7];
rz(-2.6416365) q[10];
sx q[10];
rz(-2.5918188) q[10];
sx q[10];
rz(-1.2806143) q[10];
rz(-2.9549298) q[7];
sx q[7];
rz(-1.7210916) q[7];
sx q[7];
rz(-2.8884177) q[7];
barrier q[24],q[1],q[7],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];

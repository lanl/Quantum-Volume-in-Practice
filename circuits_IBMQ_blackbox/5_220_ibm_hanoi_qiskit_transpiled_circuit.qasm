OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9472187) q[12];
sx q[12];
rz(-1.4979791) q[12];
sx q[12];
rz(0.11081723) q[12];
rz(2.9839928) q[13];
sx q[13];
rz(-1.3585606) q[13];
sx q[13];
rz(1.148461) q[13];
rz(1.7655584) q[14];
sx q[14];
rz(-1.0044348) q[14];
sx q[14];
rz(-0.43977681) q[14];
cx q[14],q[13];
rz(0.53484919) q[13];
sx q[14];
rz(-3.1286565) q[14];
cx q[14],q[13];
rz(0.29201776) q[13];
sx q[14];
cx q[14],q[13];
rz(0.87251997) q[13];
sx q[13];
rz(-2.8103642) q[13];
sx q[13];
rz(-0.51469086) q[13];
cx q[13],q[12];
rz(-0.76961095) q[12];
sx q[13];
rz(-2.9298301) q[13];
cx q[13],q[12];
rz(0.73687608) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0948997) q[12];
sx q[12];
rz(-1.1349649) q[12];
sx q[12];
rz(1.043122) q[12];
rz(2.2484359) q[13];
sx q[13];
rz(-1.3774465) q[13];
sx q[13];
rz(0.82587678) q[13];
rz(0.37533965) q[14];
sx q[14];
rz(-1.3717669) q[14];
sx q[14];
rz(1.113911) q[14];
rz(-1.1922688) q[16];
sx q[16];
rz(-2.7739779) q[16];
sx q[16];
rz(1.2790668) q[16];
rz(-0.83927688) q[19];
sx q[19];
rz(-1.6693455) q[19];
sx q[19];
rz(0.15325305) q[19];
cx q[19],q[16];
rz(1.3943565) q[16];
sx q[19];
rz(-0.51266352) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.1054235) q[16];
sx q[16];
rz(-1.9970379) q[16];
sx q[16];
rz(-1.8294257) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(0.21325225) q[19];
sx q[19];
rz(-1.43477) q[19];
sx q[19];
rz(-1.5592277) q[19];
cx q[19],q[16];
rz(-0.57280275) q[16];
sx q[19];
rz(-2.9529084) q[19];
cx q[19],q[16];
rz(0.27729844) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.0220479) q[16];
sx q[16];
rz(-2.0227506) q[16];
sx q[16];
rz(-0.66930495) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6693521) q[14];
rz(-0.76481622) q[16];
cx q[14],q[16];
sx q[14];
rz(0.45136987) q[16];
cx q[14],q[16];
rz(-0.57674883) q[14];
sx q[14];
rz(-2.0209074) q[14];
sx q[14];
rz(2.8570004) q[14];
cx q[14],q[13];
rz(-0.74542327) q[13];
sx q[14];
rz(-2.4320104) q[14];
cx q[14],q[13];
rz(0.39437537) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6640942) q[13];
sx q[13];
rz(-0.78135932) q[13];
sx q[13];
rz(-2.9807704) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.868227) q[14];
sx q[14];
rz(-0.447046) q[14];
sx q[14];
rz(2.695882) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.63590543) q[16];
sx q[16];
rz(-2.9023364) q[16];
sx q[16];
rz(0.37674492) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.015812) q[14];
rz(1.127538) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25337837) q[16];
cx q[14],q[16];
rz(1.2398674) q[14];
sx q[14];
rz(-1.9600451) q[14];
sx q[14];
rz(1.9029826) q[14];
rz(1.0501859) q[16];
sx q[16];
rz(-1.1870622) q[16];
sx q[16];
rz(2.6368057) q[16];
rz(-2.2299172) q[19];
sx q[19];
rz(-1.5187715) q[19];
sx q[19];
rz(-0.060324949) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0003187) q[14];
rz(1.0861742) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43012288) q[16];
cx q[14],q[16];
rz(0.5203082) q[14];
sx q[14];
rz(-0.26872186) q[14];
sx q[14];
rz(2.9673043) q[14];
rz(2.6738197) q[16];
sx q[16];
rz(-1.3112719) q[16];
sx q[16];
rz(1.5605014) q[16];
barrier q[7],q[12],q[10],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[12] -> meas[4];
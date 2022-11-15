OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.26561627) q[14];
sx q[14];
rz(4.4814255) q[14];
sx q[14];
rz(6.4940697) q[14];
rz(0.96496703) q[16];
sx q[16];
rz(-1.862535) q[16];
sx q[16];
rz(0.72514841) q[16];
rz(-0.017592528) q[19];
sx q[19];
rz(-0.74101398) q[19];
sx q[19];
rz(-2.4126724) q[19];
cx q[19],q[16];
rz(-1.0175321) q[16];
sx q[19];
rz(-2.6096244) q[19];
cx q[19],q[16];
rz(0.2204266) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8415027) q[16];
sx q[16];
rz(-1.3835742) q[16];
sx q[16];
rz(-0.6814175) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(2.607189) q[16];
sx q[16];
rz(-0.15207893) q[16];
sx q[16];
rz(1.0308743) q[16];
rz(3.0714531) q[19];
sx q[19];
rz(-2.8711697) q[19];
sx q[19];
rz(-1.0833682) q[19];
rz(-2.9345418) q[22];
sx q[22];
rz(4.7887002) q[22];
sx q[22];
rz(8.1329318) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-3.0935809) q[19];
sx q[19];
rz(-2.5314611) q[19];
sx q[19];
rz(2.6301878) q[19];
cx q[19],q[16];
rz(1.2563397) q[16];
sx q[19];
rz(-0.74266941) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.59132009) q[16];
sx q[16];
rz(-0.29579876) q[16];
sx q[16];
rz(1.313598) q[16];
cx q[16],q[14];
rz(0.76564864) q[14];
sx q[16];
rz(-2.7334909) q[16];
cx q[16],q[14];
rz(0.62098085) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.53423245) q[14];
sx q[14];
rz(-1.8275229) q[14];
sx q[14];
rz(2.7223658) q[14];
rz(3.1180744) q[16];
sx q[16];
rz(-1.1520634) q[16];
sx q[16];
rz(-1.3356063) q[16];
rz(-0.43185634) q[19];
sx q[19];
rz(-1.5693955) q[19];
sx q[19];
rz(-1.8004581) q[19];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.0295467) q[19];
sx q[22];
rz(-0.65253822) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8635406) q[19];
sx q[19];
rz(-1.7413446) q[19];
sx q[19];
rz(-1.9382018) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.5186972) q[14];
sx q[16];
rz(-0.91142772) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.7160324) q[14];
sx q[14];
rz(-2.0800743) q[14];
sx q[14];
rz(0.82742025) q[14];
rz(1.6036113) q[16];
sx q[16];
rz(-1.5388151) q[16];
sx q[16];
rz(2.4731507) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.153071) q[22];
sx q[22];
rz(-2.6306001) q[22];
sx q[22];
rz(-1.9429203) q[22];
cx q[22],q[19];
rz(1.0779203) q[19];
sx q[22];
rz(-3.0539456) q[22];
cx q[22],q[19];
rz(0.52925661) q[19];
sx q[22];
cx q[22],q[19];
rz(0.47987876) q[19];
sx q[19];
rz(-0.14059382) q[19];
sx q[19];
rz(0.54679883) q[19];
rz(2.3398927) q[22];
sx q[22];
rz(-2.37538) q[22];
sx q[22];
rz(-1.2411006) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[16],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
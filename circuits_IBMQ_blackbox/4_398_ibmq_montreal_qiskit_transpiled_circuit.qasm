OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.57866222) q[12];
sx q[12];
rz(-1.1499043) q[12];
sx q[12];
rz(-1.3662836) q[12];
rz(0.1941185) q[13];
sx q[13];
rz(-1.7848224) q[13];
sx q[13];
rz(2.3621269) q[13];
rz(-0.16842771) q[14];
sx q[14];
rz(-1.8884894) q[14];
sx q[14];
rz(0.61256955) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85726958) q[13];
sx q[13];
rz(1.3113218) q[14];
cx q[13],q[14];
rz(0.86084359) q[13];
sx q[13];
rz(-0.86148811) q[13];
sx q[13];
rz(-0.62535229) q[13];
rz(0.36295526) q[14];
sx q[14];
rz(-1.6855335) q[14];
sx q[14];
rz(2.5452784) q[14];
rz(-1.0924689) q[15];
sx q[15];
rz(-0.85529385) q[15];
sx q[15];
rz(-0.11254311) q[15];
cx q[15],q[12];
rz(1.0321823) q[12];
sx q[15];
rz(-0.61912426) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5404811) q[12];
sx q[12];
rz(-1.9283832) q[12];
sx q[12];
rz(-1.5896375) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0343495) q[13];
sx q[13];
rz(1.4868356) q[14];
cx q[13],q[14];
rz(3.0569602) q[13];
sx q[13];
rz(-1.3363657) q[13];
sx q[13];
rz(-1.3709002) q[13];
rz(1.6293806) q[14];
sx q[14];
rz(-1.0168262) q[14];
sx q[14];
rz(-1.8896933) q[14];
rz(-2.6076993) q[15];
sx q[15];
rz(-0.88624608) q[15];
sx q[15];
rz(0.10596233) q[15];
cx q[15],q[12];
rz(-0.63455628) q[12];
sx q[15];
rz(-2.7363773) q[15];
cx q[15],q[12];
rz(0.39798268) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2592917) q[12];
sx q[12];
rz(-1.1783265) q[12];
sx q[12];
rz(-3.1335727) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.27920545) q[12];
sx q[12];
rz(1.2810845) q[13];
cx q[12],q[13];
rz(-1.3650205) q[12];
sx q[12];
rz(-0.96208295) q[12];
sx q[12];
rz(0.57599906) q[12];
rz(-0.66094249) q[13];
sx q[13];
rz(-2.1236982) q[13];
sx q[13];
rz(2.8911084) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.26319667) q[13];
sx q[13];
rz(-1.0642522) q[13];
sx q[13];
rz(-0.81518242) q[13];
rz(-2.3548908) q[15];
sx q[15];
rz(-2.0780078) q[15];
sx q[15];
rz(0.59052271) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.0277147) q[12];
sx q[12];
rz(-0.74540472) q[12];
sx q[12];
rz(0.14780184) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8328917) q[12];
rz(-0.96990992) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21027162) q[13];
cx q[12],q[13];
rz(-1.063944) q[12];
sx q[12];
rz(-2.2698738) q[12];
sx q[12];
rz(-2.8091441) q[12];
rz(2.4215781) q[13];
sx q[13];
rz(-1.7036798) q[13];
sx q[13];
rz(2.7840879) q[13];
barrier q[24],q[1],q[4],q[7],q[15],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[14],q[18],q[21];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];

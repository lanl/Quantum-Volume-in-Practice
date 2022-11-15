OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.16842771) q[0];
sx q[0];
rz(-1.8884894) q[0];
sx q[0];
rz(0.61256955) q[0];
rz(0.1941185) q[1];
sx q[1];
rz(-1.7848224) q[1];
sx q[1];
rz(2.3621269) q[1];
cx q[1],q[0];
rz(1.3113218) q[0];
sx q[1];
rz(-0.85726958) q[1];
sx q[1];
cx q[1],q[0];
rz(0.36295526) q[0];
sx q[0];
rz(-1.6855335) q[0];
sx q[0];
rz(-0.59631423) q[0];
rz(0.86084359) q[1];
sx q[1];
rz(-0.86148811) q[1];
sx q[1];
rz(-0.62535229) q[1];
rz(-0.57866222) q[2];
sx q[2];
rz(-1.1499043) q[2];
sx q[2];
rz(-1.3662836) q[2];
rz(-1.0924689) q[3];
sx q[3];
rz(-0.85529385) q[3];
sx q[3];
rz(-0.11254311) q[3];
cx q[3],q[2];
rz(1.0321823) q[2];
sx q[3];
rz(-0.61912426) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5404811) q[2];
sx q[2];
rz(-1.9283832) q[2];
sx q[2];
rz(-1.5896375) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.4868356) q[0];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.512212) q[0];
sx q[0];
rz(-1.0168262) q[0];
sx q[0];
rz(-1.8896933) q[0];
rz(-0.084632437) q[1];
sx q[1];
rz(-1.3363657) q[1];
sx q[1];
rz(0.19989616) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.6076993) q[3];
sx q[3];
rz(-0.88624608) q[3];
sx q[3];
rz(0.10596233) q[3];
cx q[3],q[2];
rz(-0.63455628) q[2];
sx q[3];
rz(-2.7363773) q[3];
cx q[3],q[2];
rz(0.39798268) q[2];
sx q[3];
cx q[3],q[2];
rz(1.2592917) q[2];
sx q[2];
rz(-1.1783265) q[2];
sx q[2];
rz(1.5788162) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.27920545) q[1];
sx q[1];
rz(1.2810845) q[2];
cx q[1],q[2];
rz(0.90985384) q[1];
sx q[1];
rz(-2.1236982) q[1];
sx q[1];
rz(2.8911084) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.26319667) q[1];
sx q[1];
rz(-1.0642522) q[1];
sx q[1];
rz(-2.3859787) q[1];
rz(-2.9358168) q[2];
sx q[2];
rz(-0.96208295) q[2];
sx q[2];
rz(0.57599906) q[2];
rz(-2.3548908) q[3];
sx q[3];
rz(-2.0780078) q[3];
sx q[3];
rz(0.59052271) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.0277147) q[2];
sx q[2];
rz(-0.74540472) q[2];
sx q[2];
rz(1.7185982) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8328917) q[1];
rz(-0.96990992) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21027162) q[2];
cx q[1],q[2];
rz(0.85078174) q[1];
sx q[1];
rz(-1.7036798) q[1];
sx q[1];
rz(2.7840879) q[1];
rz(0.50685235) q[2];
sx q[2];
rz(-2.2698738) q[2];
sx q[2];
rz(-2.8091441) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
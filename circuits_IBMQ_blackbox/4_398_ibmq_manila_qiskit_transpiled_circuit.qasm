OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5231294) q[1];
sx q[1];
rz(5.2902092) q[1];
sx q[1];
rz(12.948521) q[1];
rz(2.5629304) q[2];
sx q[2];
rz(-1.9916884) q[2];
sx q[2];
rz(2.9370799) q[2];
rz(2.0491237) q[3];
sx q[3];
rz(-2.2862988) q[3];
sx q[3];
rz(1.6833394) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61912426) q[2];
sx q[2];
rz(1.0321823) q[3];
cx q[2],q[3];
rz(-0.96968474) q[2];
sx q[2];
rz(-1.2132094) q[2];
sx q[2];
rz(1.5519552) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.46673996) q[3];
sx q[3];
rz(-1.6528241) q[3];
sx q[3];
rz(-0.68730705) q[3];
rz(0.1941185) q[4];
sx q[4];
rz(4.498363) q[4];
sx q[4];
rz(14.928498) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85726958) q[2];
sx q[2];
rz(1.3113218) q[3];
cx q[2],q[3];
rz(-1.2078411) q[2];
sx q[2];
rz(-1.6855335) q[2];
sx q[2];
rz(-0.59631423) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
rz(1.4868356) q[2];
cx q[1],q[2];
rz(-0.084632437) q[1];
sx q[1];
rz(-1.3363657) q[1];
sx q[1];
rz(0.19989616) q[1];
rz(-1.512212) q[2];
sx q[2];
rz(-1.0168262) q[2];
sx q[2];
rz(-1.8896933) q[2];
rz(-3.0147037) q[3];
sx q[3];
rz(-2.2334519) q[3];
sx q[3];
rz(-2.1693427) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(-0.63455628) q[3];
sx q[4];
rz(-2.7363773) q[4];
cx q[4],q[3];
rz(0.39798268) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1150834) q[3];
sx q[3];
rz(-0.99143474) q[3];
sx q[3];
rz(-1.2001721) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.3605797) q[2];
sx q[2];
rz(-2.1600759) q[2];
sx q[2];
rz(1.4336523) q[2];
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
rz(-2.9358168) q[2];
sx q[2];
rz(-0.96208295) q[2];
sx q[2];
rz(0.57599906) q[2];
rz(-0.26319667) q[3];
sx q[3];
rz(-1.0642522) q[3];
sx q[3];
rz(-0.81518242) q[3];
rz(3.0822831) q[4];
sx q[4];
rz(-2.6545565) q[4];
sx q[4];
rz(-0.8814319) q[4];
cx q[4],q[3];
rz(-0.96990992) q[3];
sx q[4];
rz(-2.8328917) q[4];
cx q[4],q[3];
rz(0.21027162) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4215781) q[3];
sx q[3];
rz(-1.7036798) q[3];
sx q[3];
rz(2.7840879) q[3];
rz(-1.063944) q[4];
sx q[4];
rz(-2.2698738) q[4];
sx q[4];
rz(-2.8091441) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1593611) q[0];
sx q[0];
rz(-2.9528451) q[0];
sx q[0];
rz(0.32227597) q[0];
rz(-1.9282092) q[1];
sx q[1];
rz(-2.0979087) q[1];
sx q[1];
rz(1.8640777) q[1];
cx q[1],q[0];
rz(1.1322679) q[0];
sx q[1];
rz(-0.85859503) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7773838) q[0];
sx q[0];
rz(-1.9311581) q[0];
sx q[0];
rz(-1.1941834) q[0];
rz(2.6399826) q[1];
sx q[1];
rz(-0.88158093) q[1];
sx q[1];
rz(1.7945807) q[1];
rz(0.47244208) q[3];
sx q[3];
rz(-1.4150729) q[3];
sx q[3];
rz(-0.11965607) q[3];
cx q[3],q[1];
rz(1.3339746) q[1];
sx q[3];
rz(-0.55848578) q[3];
sx q[3];
cx q[3],q[1];
rz(2.954598) q[1];
sx q[1];
rz(-1.0717325) q[1];
sx q[1];
rz(1.6488157) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(3.0723808) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.0723808) q[1];
rz(-2.3766093) q[3];
sx q[3];
rz(-0.59060878) q[3];
sx q[3];
rz(-1.8380332) q[3];
rz(-1.1787371) q[5];
sx q[5];
rz(-2.6828804) q[5];
sx q[5];
rz(-1.0499351) q[5];
rz(-3.0738141) q[6];
sx q[6];
rz(-0.72480363) q[6];
sx q[6];
rz(1.109481) q[6];
cx q[6],q[5];
rz(-0.6013332) q[5];
sx q[6];
rz(-3.0845989) q[6];
cx q[6],q[5];
rz(0.29263571) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4503673) q[5];
sx q[5];
rz(-1.2649011) q[5];
sx q[5];
rz(1.0525768) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0485134) q[1];
sx q[1];
rz(-1.351364) q[1];
sx q[1];
rz(-1.212955) q[1];
cx q[1],q[0];
rz(0.98210663) q[0];
sx q[1];
rz(-3.0410342) q[1];
cx q[1],q[0];
rz(0.36911488) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4803664) q[0];
sx q[0];
rz(-2.5312573) q[0];
sx q[0];
rz(0.14003061) q[0];
rz(-2.9699066) q[1];
sx q[1];
rz(-2.3968996) q[1];
sx q[1];
rz(-0.21509189) q[1];
rz(2.9102379) q[3];
sx q[3];
rz(-1.048574) q[3];
sx q[3];
rz(-0.95329457) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.6033916) q[1];
sx q[1];
rz(-1.7182593) q[1];
sx q[1];
rz(-0.80523723) q[1];
cx q[1],q[0];
rz(1.3585979) q[0];
sx q[1];
rz(-1.2282623) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7581759) q[0];
sx q[0];
rz(-2.2496954) q[0];
sx q[0];
rz(1.9853225) q[0];
rz(1.1918227) q[1];
sx q[1];
rz(-0.82977527) q[1];
sx q[1];
rz(-0.45213232) q[1];
rz(2.1789681) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.96262451) q[3];
rz(0.90180181) q[5];
sx q[5];
rz(-1.7612438) q[5];
sx q[5];
rz(-1.8147699) q[5];
rz(0.4320062) q[6];
sx q[6];
rz(-0.28991203) q[6];
sx q[6];
rz(-2.317885) q[6];
cx q[6],q[5];
rz(1.3846877) q[5];
sx q[6];
rz(-0.8112538) q[6];
sx q[6];
cx q[6],q[5];
rz(0.33946166) q[5];
sx q[5];
rz(-2.1060409) q[5];
sx q[5];
rz(-1.7714148) q[5];
cx q[5],q[3];
rz(1.3520802) q[3];
sx q[5];
rz(-0.60857776) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.35355642) q[3];
sx q[3];
rz(-1.2565685) q[3];
sx q[3];
rz(-2.3828074) q[3];
rz(1.289484) q[5];
sx q[5];
rz(-0.38648113) q[5];
sx q[5];
rz(0.95737842) q[5];
rz(0.36679952) q[6];
sx q[6];
rz(-1.4745972) q[6];
sx q[6];
rz(-0.19259889) q[6];
barrier q[6],q[5],q[2],q[1],q[0],q[4],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];

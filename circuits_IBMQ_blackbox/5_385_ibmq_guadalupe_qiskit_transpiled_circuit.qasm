OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.8176935) q[2];
sx q[2];
rz(-1.719017) q[2];
sx q[2];
rz(-0.960334) q[2];
rz(1.5781045) q[3];
sx q[3];
rz(-2.1815744) q[3];
sx q[3];
rz(2.1153088) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.34575463) q[2];
sx q[2];
rz(0.81203233) q[3];
cx q[2],q[3];
rz(-2.9828123) q[2];
sx q[2];
rz(-1.0906551) q[2];
sx q[2];
rz(-1.2625428) q[2];
rz(1.5795715) q[3];
sx q[3];
rz(-2.9325787) q[3];
sx q[3];
rz(0.7235739) q[3];
rz(2.9521778) q[5];
sx q[5];
rz(-0.70532276) q[5];
sx q[5];
rz(0.0072041393) q[5];
cx q[5],q[3];
rz(0.66547649) q[3];
sx q[5];
rz(-2.7359472) q[5];
cx q[5],q[3];
rz(0.55352936) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3553518) q[3];
sx q[3];
rz(-2.7443245) q[3];
sx q[3];
rz(-0.34991679) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8220337) q[2];
rz(-0.72401308) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40102792) q[3];
cx q[2],q[3];
rz(2.4813613) q[2];
sx q[2];
rz(-1.8935546) q[2];
sx q[2];
rz(-1.3474095) q[2];
rz(0.74963095) q[3];
sx q[3];
rz(-2.6381264) q[3];
sx q[3];
rz(-1.1901791) q[3];
rz(-0.51476213) q[5];
sx q[5];
rz(-0.35002014) q[5];
sx q[5];
rz(0.91598992) q[5];
rz(1.3974212) q[8];
sx q[8];
rz(-1.1743837) q[8];
sx q[8];
rz(2.8567609) q[8];
rz(-1.9926624) q[11];
sx q[11];
rz(-1.2426847) q[11];
sx q[11];
rz(-0.61742321) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.46674997) q[11];
sx q[11];
rz(1.4452825) q[8];
cx q[11],q[8];
rz(-2.0496734) q[11];
sx q[11];
rz(-1.1944533) q[11];
sx q[11];
rz(0.71429342) q[11];
rz(-1.5354494) q[8];
sx q[8];
rz(-1.3312287) q[8];
sx q[8];
rz(-3.1214635) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7429234) q[3];
sx q[3];
rz(-2.5947316) q[3];
sx q[3];
rz(2.629417) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75964532) q[2];
sx q[2];
rz(1.5156885) q[3];
cx q[2],q[3];
rz(-1.0974054) q[2];
sx q[2];
rz(-1.1250783) q[2];
sx q[2];
rz(-2.1995992) q[2];
rz(-0.37906468) q[3];
sx q[3];
rz(-0.10455059) q[3];
sx q[3];
rz(2.4934224) q[3];
rz(-1.2250027) q[8];
sx q[8];
rz(-0.80159363) q[8];
sx q[8];
rz(1.8455294) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5303305) q[11];
rz(-0.81174006) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24294609) q[8];
cx q[11],q[8];
rz(2.5010307) q[11];
sx q[11];
rz(-1.9224092) q[11];
sx q[11];
rz(-0.80043789) q[11];
rz(0.72112349) q[8];
sx q[8];
rz(-2.1496033) q[8];
sx q[8];
rz(2.0510846) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1131135) q[11];
rz(-0.46135584) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20036686) q[8];
cx q[11],q[8];
rz(-0.78581591) q[11];
sx q[11];
rz(-1.4373522) q[11];
sx q[11];
rz(1.5412602) q[11];
rz(-1.4641789) q[8];
sx q[8];
rz(-1.5327354) q[8];
sx q[8];
rz(-3.1017583) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[3],q[14],q[0],q[8],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];

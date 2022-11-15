OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.18941483) q[4];
sx q[4];
rz(-2.4362699) q[4];
sx q[4];
rz(1.5635922) q[4];
rz(1.8176935) q[6];
sx q[6];
rz(-1.719017) q[6];
sx q[6];
rz(-0.960334) q[6];
rz(1.5781045) q[7];
sx q[7];
rz(-2.1815744) q[7];
sx q[7];
rz(2.1153088) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.34575463) q[6];
sx q[6];
rz(0.81203233) q[7];
cx q[6],q[7];
rz(-0.44474617) q[6];
sx q[6];
rz(-0.56399889) q[6];
sx q[6];
rz(1.0432942) q[6];
rz(-1.5620211) q[7];
sx q[7];
rz(-0.20901399) q[7];
sx q[7];
rz(0.84722243) q[7];
cx q[7],q[4];
rz(0.66547649) q[4];
sx q[7];
rz(-2.7359472) q[7];
cx q[7],q[4];
rz(0.55352936) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.5902058) q[4];
sx q[4];
rz(-2.6639736) q[4];
sx q[4];
rz(-1.5249323) q[4];
rz(2.5493066) q[7];
sx q[7];
rz(-1.1988225) q[7];
sx q[7];
rz(2.9987334) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.72401308) q[6];
sx q[6];
rz(1.2512373) q[7];
cx q[6],q[7];
rz(0.41110795) q[6];
sx q[6];
rz(-0.73152506) q[6];
sx q[6];
rz(-0.90121312) q[6];
rz(-1.9298352) q[7];
sx q[7];
rz(-1.9317166) q[7];
sx q[7];
rz(2.767238) q[7];
rz(-1.9926624) q[10];
sx q[10];
rz(-1.2426847) q[10];
sx q[10];
rz(0.95337312) q[10];
rz(1.3974212) q[12];
sx q[12];
rz(-1.1743837) q[12];
sx q[12];
rz(1.2859646) q[12];
cx q[12],q[10];
rz(1.4452825) q[10];
sx q[12];
rz(-0.46674997) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.0163826) q[10];
sx q[10];
rz(-1.5349251) q[10];
sx q[10];
rz(-0.70101408) q[10];
rz(-3.1062457) q[12];
sx q[12];
rz(-1.3312287) q[12];
sx q[12];
rz(-3.1214635) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-1.487969) q[7];
sx q[7];
rz(-2.5175772) q[7];
sx q[7];
rz(-0.35257336) q[7];
cx q[7],q[4];
rz(-0.81174006) q[4];
sx q[7];
rz(-2.5303305) q[7];
cx q[7],q[4];
rz(0.24294609) q[4];
sx q[7];
cx q[7],q[4];
rz(0.72112349) q[4];
sx q[4];
rz(-2.1496033) q[4];
sx q[4];
rz(2.0510846) q[4];
rz(2.5010307) q[7];
sx q[7];
rz(-1.9224092) q[7];
sx q[7];
rz(-0.80043789) q[7];
cx q[7],q[10];
rz(-0.46135584) q[10];
sx q[7];
rz(-3.1131135) q[7];
cx q[7],q[10];
rz(0.20036686) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.4641789) q[10];
sx q[10];
rz(-1.5327354) q[10];
sx q[10];
rz(-3.1017583) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.3250496) q[10];
sx q[10];
rz(-1.1003532) q[10];
sx q[10];
rz(2.8516457) q[10];
rz(-0.78581591) q[7];
sx q[7];
rz(-1.4373522) q[7];
sx q[7];
rz(1.5412602) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.8383128) q[7];
sx q[7];
rz(-2.041888) q[7];
sx q[7];
rz(1.952285) q[7];
cx q[7],q[10];
rz(0.75964532) q[10];
sx q[7];
rz(-3.0864848) q[7];
cx q[7],q[10];
rz(0.21346257) q[10];
sx q[7];
cx q[7],q[10];
rz(3.0444156) q[10];
sx q[10];
rz(-1.532168) q[10];
sx q[10];
rz(-1.8417805) q[10];
rz(0.49266813) q[7];
sx q[7];
rz(-1.994748) q[7];
sx q[7];
rz(-0.84614406) q[7];
barrier q[1],q[12],q[4],q[6],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[7],q[10],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
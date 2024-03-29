OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7106902) q[1];
sx q[1];
rz(-2.019634) q[1];
sx q[1];
rz(-2.4474562) q[1];
rz(0.40410596) q[2];
sx q[2];
rz(4.2482131) q[2];
sx q[2];
rz(12.22879) q[2];
rz(-0.97405553) q[3];
sx q[3];
rz(-0.70985813) q[3];
sx q[3];
rz(-2.7849691) q[3];
cx q[3],q[1];
rz(1.554766) q[1];
sx q[3];
rz(-0.86513687) q[3];
sx q[3];
cx q[3],q[1];
rz(0.094103611) q[1];
sx q[1];
rz(-0.52939088) q[1];
sx q[1];
rz(2.2169282) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261519) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.0269329) q[3];
sx q[3];
rz(-0.30959929) q[3];
sx q[3];
rz(-1.140667) q[3];
cx q[3],q[1];
rz(1.3268684) q[1];
sx q[3];
rz(-0.46567436) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2114406) q[1];
sx q[1];
rz(-3.1062341) q[1];
sx q[1];
rz(-2.782534) q[1];
rz(-1.0550947) q[3];
sx q[3];
rz(-1.4347036) q[3];
sx q[3];
rz(-0.22442179) q[3];
rz(0.20512195) q[5];
sx q[5];
rz(-1.9711478) q[5];
sx q[5];
rz(2.732868) q[5];
rz(-0.056619198) q[6];
sx q[6];
rz(-0.42287929) q[6];
sx q[6];
rz(0.51474438) q[6];
cx q[6],q[5];
rz(-0.56004325) q[5];
sx q[6];
rz(-2.9551124) q[6];
cx q[6],q[5];
rz(0.39137063) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.7668705) q[5];
sx q[5];
rz(-2.5373662) q[5];
sx q[5];
rz(1.0245968) q[5];
cx q[5],q[3];
rz(1.2304364) q[3];
sx q[5];
rz(-2.9875533) q[5];
cx q[5],q[3];
rz(0.63303525) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2241553) q[3];
sx q[3];
rz(-2.2457097) q[3];
sx q[3];
rz(-0.59798448) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.49287603) q[1];
sx q[1];
rz(1.0415397) q[2];
cx q[1],q[2];
rz(-0.7715783) q[1];
sx q[1];
rz(-1.3362112) q[1];
sx q[1];
rz(1.2451472) q[1];
rz(-2.050675) q[2];
sx q[2];
rz(-3.0009988) q[2];
sx q[2];
rz(-2.5947939) q[2];
rz(-2.840828) q[3];
sx q[3];
rz(-2.3141145) q[3];
sx q[3];
rz(-1.5154749) q[3];
rz(-1.8965782) q[5];
sx q[5];
rz(-2.737961) q[5];
sx q[5];
rz(-2.9570004) q[5];
rz(-1.9836212) q[6];
sx q[6];
rz(-1.6307648) q[6];
sx q[6];
rz(-1.8049986) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.9525186) q[5];
sx q[5];
rz(-1.0200311) q[5];
sx q[5];
rz(1.1021022) q[5];
cx q[5],q[3];
rz(1.2918095) q[3];
sx q[5];
rz(-1.0575615) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.18916559) q[3];
sx q[3];
rz(-2.7644442) q[3];
sx q[3];
rz(-0.29403321) q[3];
cx q[3],q[1];
rz(0.80034858) q[1];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[1];
rz(0.30268242) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(0.27614825) q[3];
sx q[3];
rz(-0.8910786) q[3];
sx q[3];
rz(2.8319699) q[3];
rz(1.2031884) q[5];
sx q[5];
rz(-0.96809327) q[5];
sx q[5];
rz(-1.2030467) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(-0.62049147) q[5];
sx q[6];
rz(-2.6875519) q[6];
cx q[6],q[5];
rz(0.20873278) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.58281772) q[5];
sx q[5];
rz(-2.4699476) q[5];
sx q[5];
rz(2.4848697) q[5];
rz(-0.76937905) q[6];
sx q[6];
rz(-1.0542852) q[6];
sx q[6];
rz(0.28713189) q[6];
barrier q[6],q[5],q[3],q[2],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];

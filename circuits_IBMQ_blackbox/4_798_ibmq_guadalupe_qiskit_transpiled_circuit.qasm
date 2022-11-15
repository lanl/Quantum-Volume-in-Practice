OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.5781044) q[1];
sx q[1];
rz(-2.1815744) q[1];
sx q[1];
rz(2.1153089) q[1];
rz(1.4877456) q[2];
sx q[2];
rz(-2.1093925) q[2];
sx q[2];
rz(1.8791095) q[2];
rz(-2.2428501) q[3];
sx q[3];
rz(-2.0126578) q[3];
sx q[3];
rz(1.7098397) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
rz(1.3557685) q[3];
cx q[2],q[3];
rz(2.0382372) q[2];
sx q[2];
rz(-0.14499306) q[2];
sx q[2];
rz(-0.91610171) q[2];
rz(-1.9095088) q[3];
sx q[3];
rz(-2.9122687) q[3];
sx q[3];
rz(-0.94688601) q[3];
rz(1.8176935) q[4];
sx q[4];
rz(-1.719017) q[4];
sx q[4];
rz(-0.96033397) q[4];
cx q[4],q[1];
rz(0.81203236) q[1];
sx q[4];
rz(-0.34575463) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.6858966) q[1];
sx q[1];
rz(-2.3537775) q[1];
sx q[1];
rz(-0.85019956) q[1];
cx q[2],q[1];
rz(-0.8012387) q[1];
sx q[2];
rz(-2.7488299) q[2];
cx q[2],q[1];
rz(0.36504444) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3805558) q[1];
sx q[1];
rz(-1.5246681) q[1];
sx q[1];
rz(3.1002113) q[1];
rz(2.9152075) q[2];
sx q[2];
rz(-1.0105887) q[2];
sx q[2];
rz(2.9999959) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.7976393e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(-1.1702954) q[3];
sx q[3];
rz(-1.5511308e-09) q[3];
sx q[3];
rz(-1.1702954) q[3];
rz(1.1180078) q[4];
sx q[4];
rz(-1.2945104) q[4];
sx q[4];
rz(-0.9745421) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-4.5061928e-09) q[1];
cx q[2],q[1];
rz(0.66547649) q[1];
sx q[2];
rz(-2.7359472) q[2];
cx q[2],q[1];
rz(0.55352936) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.063985608) q[1];
sx q[1];
rz(-1.5605192) q[1];
sx q[1];
rz(-1.079646) q[1];
rz(2.4012037) q[2];
sx q[2];
rz(-1.7395307) q[2];
sx q[2];
rz(-1.7037259) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.72395301) q[2];
sx q[2];
rz(1.5386753) q[3];
cx q[2],q[3];
rz(-0.63010447) q[2];
sx q[2];
rz(-1.8693924) q[2];
sx q[2];
rz(0.32156382) q[2];
rz(-2.3641618) q[3];
sx q[3];
rz(-1.3631175) q[3];
sx q[3];
rz(-1.1804949) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.72401308) q[1];
sx q[4];
rz(-2.8220336) q[4];
cx q[4],q[1];
rz(0.40102792) q[1];
sx q[4];
cx q[4],q[1];
rz(0.034700246) q[1];
sx q[1];
rz(-0.29320492) q[1];
sx q[1];
rz(-0.74096186) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.30891558) q[2];
sx q[2];
rz(-4.7279567e-09) q[2];
sx q[2];
rz(-1.2618807) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.0204235) q[2];
sx q[2];
rz(1.4825106) q[3];
cx q[2],q[3];
rz(-0.77784084) q[2];
sx q[2];
rz(-1.1958758) q[2];
sx q[2];
rz(0.65183627) q[2];
rz(-3.1077549) q[3];
sx q[3];
rz(-0.35947536) q[3];
sx q[3];
rz(2.764606) q[3];
rz(-2.2725926) q[4];
sx q[4];
rz(-0.3991538) q[4];
sx q[4];
rz(1.6772149) q[4];
cx q[4],q[1];
rz(-1.0782444) q[1];
sx q[4];
rz(-3.012868) q[4];
cx q[4],q[1];
rz(0.35568948) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.0184389) q[1];
sx q[1];
rz(-1.265762) q[1];
sx q[1];
rz(-3.0080588) q[1];
rz(0.24002442) q[4];
sx q[4];
rz(-0.40576802) q[4];
sx q[4];
rz(2.090757) q[4];
barrier q[4],q[7],q[2],q[10],q[13],q[5],q[3],q[8],q[11],q[14],q[0],q[1],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
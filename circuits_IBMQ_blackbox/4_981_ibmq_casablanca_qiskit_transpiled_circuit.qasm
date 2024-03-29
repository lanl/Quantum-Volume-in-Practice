OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9644842) q[0];
sx q[0];
rz(4.8230786) q[0];
sx q[0];
rz(11.436703) q[0];
rz(-2.2428501) q[1];
sx q[1];
rz(-2.0126578) q[1];
sx q[1];
rz(1.7098397) q[1];
rz(1.8176935) q[2];
sx q[2];
rz(-1.719017) q[2];
sx q[2];
rz(0.61046235) q[2];
rz(1.4877456) q[3];
sx q[3];
rz(-2.1093925) q[3];
sx q[3];
rz(1.8791095) q[3];
cx q[3],q[1];
rz(1.3557685) q[1];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9095088) q[1];
sx q[1];
rz(-2.9122687) q[1];
sx q[1];
rz(-0.94688601) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.34575463) q[1];
sx q[1];
rz(0.81203236) q[2];
cx q[1],q[2];
rz(3.0264924) q[1];
sx q[1];
rz(-2.3537775) q[1];
sx q[1];
rz(-0.85019956) q[1];
rz(2.6888041) q[2];
sx q[2];
rz(-1.2945104) q[2];
sx q[2];
rz(-0.9745421) q[2];
rz(2.0382372) q[3];
sx q[3];
rz(-0.14499306) q[3];
sx q[3];
rz(-0.91610171) q[3];
cx q[3],q[1];
rz(-0.8012387) q[1];
sx q[3];
rz(-2.7488299) q[3];
cx q[3],q[1];
rz(0.36504444) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3805558) q[1];
sx q[1];
rz(-1.5246681) q[1];
sx q[1];
rz(3.1002113) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.66547649) q[0];
sx q[1];
rz(-2.7359472) q[1];
cx q[1],q[0];
rz(0.55352936) q[0];
sx q[1];
cx q[1],q[0];
rz(0.83040738) q[0];
sx q[0];
rz(-1.7395307) q[0];
sx q[0];
rz(-0.13292955) q[0];
rz(1.5068107) q[1];
sx q[1];
rz(-1.5605192) q[1];
sx q[1];
rz(0.4911503) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.6476268e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8220336) q[1];
rz(-0.72401308) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40102792) q[2];
cx q[1],q[2];
rz(1.5360961) q[1];
sx q[1];
rz(-2.8483877) q[1];
sx q[1];
rz(2.4006308) q[1];
rz(3.10103) q[2];
sx q[2];
rz(-1.2694505) q[2];
sx q[2];
rz(2.8757414) q[2];
rz(2.9152075) q[3];
sx q[3];
rz(-1.0105887) q[3];
sx q[3];
rz(2.9999959) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1702947) q[1];
sx q[1];
rz(-1.5511326e-09) q[1];
sx q[1];
rz(-2.741091) q[1];
cx q[1],q[0];
rz(1.5386753) q[0];
sx q[1];
rz(-0.72395301) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7880969) q[0];
sx q[0];
rz(-0.43525895) q[0];
sx q[0];
rz(0.79862482) q[0];
rz(2.3482272) q[1];
sx q[1];
rz(-1.3631175) q[1];
sx q[1];
rz(-1.1804949) q[1];
rz(0.30891566) q[3];
sx q[3];
rz(-4.7279549e-09) q[3];
sx q[3];
rz(-1.2618807) q[3];
cx q[3],q[1];
rz(1.4825106) q[1];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1077549) q[1];
sx q[1];
rz(-0.35947536) q[1];
sx q[1];
rz(2.764606) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-1.0782444) q[0];
sx q[1];
rz(-3.012868) q[1];
cx q[1],q[0];
rz(0.35568948) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0184389) q[0];
sx q[0];
rz(-1.265762) q[0];
sx q[0];
rz(-3.0080588) q[0];
rz(0.24002442) q[1];
sx q[1];
rz(-0.40576802) q[1];
sx q[1];
rz(2.090757) q[1];
rz(-0.77784084) q[3];
sx q[3];
rz(-1.1958758) q[3];
sx q[3];
rz(0.65183627) q[3];
barrier q[3],q[5],q[0],q[4],q[1],q[2],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];

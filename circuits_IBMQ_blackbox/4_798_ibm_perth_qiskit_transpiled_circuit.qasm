OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3238991) q[1];
sx q[1];
rz(-1.4225756) q[1];
sx q[1];
rz(2.5311303) q[1];
rz(-1.5634882) q[2];
sx q[2];
rz(-0.96001828) q[2];
sx q[2];
rz(-0.54451253) q[2];
cx q[2],q[1];
rz(0.81203236) q[1];
sx q[2];
rz(-0.34575463) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2066381) q[1];
sx q[1];
rz(-2.141531) q[1];
sx q[1];
rz(-1.9009229) q[1];
rz(1.1313163) q[2];
sx q[2];
rz(-1.0841108) q[2];
sx q[2];
rz(-2.4948653) q[2];
rz(0.89874257) q[3];
sx q[3];
rz(-1.1289348) q[3];
sx q[3];
rz(-0.13904341) q[3];
rz(-1.653847) q[5];
sx q[5];
rz(-1.0322001) q[5];
sx q[5];
rz(-0.30831313) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
rz(1.3557685) q[5];
cx q[3],q[5];
rz(1.2981228) q[3];
sx q[3];
rz(-1.4375999) q[3];
sx q[3];
rz(0.94984827) q[3];
cx q[3],q[1];
rz(0.66547649) q[1];
sx q[3];
rz(-2.7359472) q[3];
cx q[3],q[1];
rz(0.55352936) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6314101) q[1];
sx q[1];
rz(-1.8878099) q[1];
sx q[1];
rz(1.5599802) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.0940692e-08) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
rz(1.5783708) q[3];
sx q[3];
rz(-1.7828627) q[3];
sx q[3];
rz(-3.10971) q[3];
rz(-2.1450339) q[5];
sx q[5];
rz(-1.5863597) q[5];
sx q[5];
rz(-0.14416122) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1924659e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261512) q[3];
cx q[3],q[1];
rz(-0.8012387) q[1];
sx q[3];
rz(-2.7488299) q[3];
cx q[3],q[1];
rz(0.36504444) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6488883) q[1];
sx q[1];
rz(-3.0796329) q[1];
sx q[1];
rz(-0.73071275) q[1];
cx q[2],q[1];
rz(-0.72401308) q[1];
sx q[2];
rz(-2.8220336) q[2];
cx q[2],q[1];
rz(0.40102792) q[1];
sx q[2];
cx q[2],q[1];
rz(3.10103) q[1];
sx q[1];
rz(-1.2694505) q[1];
sx q[1];
rz(2.8757414) q[1];
rz(-1.6054966) q[2];
sx q[2];
rz(-0.29320492) q[2];
sx q[2];
rz(2.3117582) q[2];
rz(-0.2263851) q[3];
sx q[3];
rz(-2.131004) q[3];
sx q[3];
rz(1.7123931) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72395301) q[3];
sx q[3];
rz(1.5386753) q[5];
cx q[3],q[5];
rz(2.0222693) q[3];
sx q[3];
rz(-2.1081325) q[3];
sx q[3];
rz(2.0190178) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4825106) q[1];
sx q[2];
rz(-1.0204235) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.1077549) q[1];
sx q[1];
rz(-0.35947536) q[1];
sx q[1];
rz(2.764606) q[1];
rz(-0.77784084) q[2];
sx q[2];
rz(-1.1958758) q[2];
sx q[2];
rz(0.65183627) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.7880969) q[5];
sx q[5];
rz(-0.43525895) q[5];
sx q[5];
rz(0.79862482) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.012868) q[3];
rz(-1.0782444) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35568948) q[5];
cx q[3],q[5];
rz(0.24002442) q[3];
sx q[3];
rz(-0.40576802) q[3];
sx q[3];
rz(2.090757) q[3];
rz(-3.0184389) q[5];
sx q[5];
rz(-1.265762) q[5];
sx q[5];
rz(-3.0080588) q[5];
barrier q[6],q[3],q[1],q[4],q[2],q[0],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
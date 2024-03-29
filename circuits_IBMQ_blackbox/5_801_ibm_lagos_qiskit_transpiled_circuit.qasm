OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.13284185) q[1];
sx q[1];
rz(-2.0424396) q[1];
sx q[1];
rz(-1.461982) q[1];
rz(-0.57661334) q[2];
sx q[2];
rz(-1.3041087) q[2];
sx q[2];
rz(2.5887353) q[2];
cx q[2],q[1];
rz(0.93207405) q[1];
sx q[2];
rz(-2.9550188) q[2];
cx q[2],q[1];
rz(0.21166284) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3685831) q[1];
sx q[1];
rz(-0.71998554) q[1];
sx q[1];
rz(-0.71431883) q[1];
rz(2.7174734) q[2];
sx q[2];
rz(-1.6320675) q[2];
sx q[2];
rz(2.8238399) q[2];
rz(0.18040531) q[3];
sx q[3];
rz(-2.2084969) q[3];
sx q[3];
rz(-2.9956248) q[3];
rz(-1.5253874) q[5];
sx q[5];
rz(-1.4484945) q[5];
sx q[5];
rz(-0.20186116) q[5];
cx q[5],q[3];
rz(-0.85308521) q[3];
sx q[5];
rz(-2.9104986) q[5];
cx q[5],q[3];
rz(0.22555122) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2857475) q[3];
sx q[3];
rz(-1.1694484) q[3];
sx q[3];
rz(-0.83642373) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6751415) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.6751415) q[1];
cx q[2],q[1];
rz(1.4196245) q[1];
sx q[2];
rz(-0.68702831) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5655387) q[1];
sx q[1];
rz(-2.4348159) q[1];
sx q[1];
rz(-2.3985853) q[1];
rz(2.1929825) q[2];
sx q[2];
rz(-0.6651171) q[2];
sx q[2];
rz(2.3665058) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(0.55959408) q[5];
sx q[5];
rz(-0.77559511) q[5];
sx q[5];
rz(-1.73161) q[5];
rz(-2.6508966) q[6];
sx q[6];
rz(4.0820253) q[6];
sx q[6];
rz(7.4376522) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.99400025) q[3];
sx q[5];
rz(-3.0434326) q[5];
cx q[5],q[3];
rz(0.3789453) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.00696) q[3];
sx q[3];
rz(-0.76038068) q[3];
sx q[3];
rz(2.2482371) q[3];
cx q[3],q[1];
rz(1.0891153) q[1];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.66577625) q[1];
sx q[1];
rz(-1.0378561) q[1];
sx q[1];
rz(-0.4527591) q[1];
rz(-1.8320858) q[3];
sx q[3];
rz(-1.4589404) q[3];
sx q[3];
rz(2.3626913) q[3];
rz(1.9834649) q[5];
sx q[5];
rz(-2.3396344) q[5];
sx q[5];
rz(-0.73241491) q[5];
rz(-0.20540567) q[6];
sx q[6];
rz(-1.7738719) q[6];
sx q[6];
rz(1.9363336) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.63893295) q[5];
sx q[5];
rz(1.1466503) q[6];
cx q[5],q[6];
rz(1.9091362) q[5];
sx q[5];
rz(-2.8814887) q[5];
sx q[5];
rz(1.7256946) q[5];
cx q[5],q[3];
rz(1.4094622) q[3];
sx q[5];
rz(-1.2587789) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4253987) q[3];
sx q[3];
rz(-2.2423186) q[3];
sx q[3];
rz(-0.57485214) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.9974214) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.14417127) q[3];
rz(0.77150892) q[5];
sx q[5];
rz(-1.8730175) q[5];
sx q[5];
rz(-0.33370942) q[5];
rz(2.517185) q[6];
sx q[6];
rz(-0.50128703) q[6];
sx q[6];
rz(-2.3863118) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(1.8432663e-08) q[5];
cx q[5],q[3];
rz(1.2982622) q[3];
sx q[5];
rz(-0.49974179) q[5];
sx q[5];
cx q[5],q[3];
rz(2.832794) q[3];
sx q[3];
rz(-1.9310834) q[3];
sx q[3];
rz(1.6644248) q[3];
rz(2.219137) q[5];
sx q[5];
rz(-2.7523712) q[5];
sx q[5];
rz(1.9168315) q[5];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];

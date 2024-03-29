OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18040531) q[12];
sx q[12];
rz(-2.2084969) q[12];
sx q[12];
rz(-2.9956248) q[12];
rz(3.0087508) q[13];
sx q[13];
rz(-1.099153) q[13];
sx q[13];
rz(-0.1088143) q[13];
rz(2.5649793) q[14];
sx q[14];
rz(-1.8374839) q[14];
sx q[14];
rz(2.1236536) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9550188) q[13];
rz(0.93207405) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21166284) q[14];
cx q[13],q[14];
rz(0.79778674) q[13];
sx q[13];
rz(-2.4216071) q[13];
sx q[13];
rz(2.4272738) q[13];
rz(-1.146677) q[14];
sx q[14];
rz(-1.6320675) q[14];
sx q[14];
rz(-1.2530435) q[14];
rz(-1.5253874) q[15];
sx q[15];
rz(-1.4484945) q[15];
sx q[15];
rz(-0.20186116) q[15];
cx q[15],q[12];
rz(-0.85308521) q[12];
sx q[15];
rz(-2.9104986) q[15];
cx q[15],q[12];
rz(0.22555122) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.2857475) q[12];
sx q[12];
rz(-1.1694484) q[12];
sx q[12];
rz(-0.83642373) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(0.46645307) q[13];
sx q[13];
rz(-2.9620608e-09) q[13];
sx q[13];
rz(2.0372494) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.68702831) q[13];
sx q[13];
rz(1.4196245) q[14];
cx q[13],q[14];
rz(-0.0052576082) q[13];
sx q[13];
rz(-0.70677675) q[13];
sx q[13];
rz(0.74300731) q[13];
rz(2.5194065) q[14];
sx q[14];
rz(-2.4764756) q[14];
sx q[14];
rz(-0.77508683) q[14];
rz(0.55959408) q[15];
sx q[15];
rz(-0.77559511) q[15];
sx q[15];
rz(-1.73161) q[15];
rz(-2.6508966) q[18];
sx q[18];
rz(4.0820253) q[18];
sx q[18];
rz(7.4376522) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.99400025) q[12];
sx q[15];
rz(-3.0434326) q[15];
cx q[15],q[12];
rz(0.3789453) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.00696) q[12];
sx q[12];
rz(-0.76038068) q[12];
sx q[12];
rz(2.2482371) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.42068141) q[12];
sx q[12];
rz(1.0891153) q[13];
cx q[12],q[13];
rz(-1.8320858) q[12];
sx q[12];
rz(-1.4589404) q[12];
sx q[12];
rz(2.3626913) q[12];
rz(-0.66577625) q[13];
sx q[13];
rz(-1.0378561) q[13];
sx q[13];
rz(-0.4527591) q[13];
rz(1.9834649) q[15];
sx q[15];
rz(-2.3396344) q[15];
sx q[15];
rz(0.83838141) q[15];
rz(-0.20540567) q[18];
sx q[18];
rz(-1.7738719) q[18];
sx q[18];
rz(0.36553722) q[18];
cx q[18],q[15];
rz(1.1466503) q[15];
sx q[18];
rz(-0.63893295) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.8032528) q[15];
sx q[15];
rz(-2.8814887) q[15];
sx q[15];
rz(1.7256946) q[15];
cx q[15],q[12];
rz(1.4094622) q[12];
sx q[15];
rz(-1.2587789) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4253987) q[12];
sx q[12];
rz(-2.2423186) q[12];
sx q[12];
rz(-0.57485214) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.9974214) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.14417127) q[12];
rz(0.77150892) q[15];
sx q[15];
rz(-1.8730175) q[15];
sx q[15];
rz(-0.33370942) q[15];
rz(0.94638869) q[18];
sx q[18];
rz(-0.50128703) q[18];
sx q[18];
rz(-2.3863118) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818113) q[15];
sx q[15];
rz(1.8432663e-08) q[15];
cx q[15],q[12];
rz(1.2982622) q[12];
sx q[15];
rz(-0.49974179) q[15];
sx q[15];
cx q[15],q[12];
rz(2.832794) q[12];
sx q[12];
rz(-1.9310834) q[12];
sx q[12];
rz(1.6644248) q[12];
rz(2.219137) q[15];
sx q[15];
rz(-2.7523712) q[15];
sx q[15];
rz(1.9168315) q[15];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[13] -> meas[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.86100302) q[0];
sx q[0];
rz(4.5753857) q[0];
sx q[0];
rz(9.8333057) q[0];
rz(0.66772211) q[1];
sx q[1];
rz(-2.5502641) q[1];
sx q[1];
rz(1.7806774) q[1];
rz(2.6155881) q[2];
sx q[2];
rz(-1.26578) q[2];
sx q[2];
rz(0.55015483) q[2];
cx q[2],q[1];
rz(1.3906161) q[1];
sx q[2];
rz(-0.71056458) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7432772) q[1];
sx q[1];
rz(-2.6910204) q[1];
sx q[1];
rz(-2.2744601) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.14437164) q[0];
sx q[0];
rz(-1.3881358e-08) q[0];
sx q[0];
rz(-1.715168) q[0];
rz(1.5458528) q[1];
sx q[1];
rz(-4.1390269e-09) q[1];
sx q[1];
rz(-1.5957399) q[1];
rz(2.8166858) q[2];
sx q[2];
rz(-0.82101945) q[2];
sx q[2];
rz(2.8285601) q[2];
rz(2.5756856) q[3];
sx q[3];
rz(4.2426359) q[3];
sx q[3];
rz(12.085346) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.7058655e-08) q[2];
cx q[2],q[1];
rz(1.5593737) q[1];
sx q[2];
rz(-0.46856151) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.75010899) q[1];
sx q[1];
rz(-1.0173137) q[1];
sx q[1];
rz(-0.36128926) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(0.94206787) q[0];
sx q[0];
rz(-0.8994678) q[0];
sx q[0];
rz(3.020444) q[0];
rz(1.2241822) q[1];
sx q[1];
rz(-0.99598264) q[1];
sx q[1];
rz(-2.7125986) q[1];
rz(1.3006063) q[2];
sx q[2];
rz(-1.7052161) q[2];
sx q[2];
rz(-1.3007777) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.3792598) q[2];
sx q[3];
rz(-0.40906413) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1246145) q[2];
sx q[2];
rz(-2.0649108) q[2];
sx q[2];
rz(-0.34544727) q[2];
cx q[2],q[1];
rz(1.4785305) q[1];
sx q[2];
rz(-0.83770034) q[2];
sx q[2];
cx q[2],q[1];
rz(0.21077059) q[1];
sx q[1];
rz(-1.573541) q[1];
sx q[1];
rz(1.9296319) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261515) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.3147767) q[2];
sx q[2];
rz(-1.3176122) q[2];
sx q[2];
rz(2.067371) q[2];
rz(1.6138657) q[3];
sx q[3];
rz(-0.3726475) q[3];
sx q[3];
rz(-2.4690673) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.65254005) q[2];
sx q[2];
rz(-4.346969e-09) q[2];
sx q[2];
rz(-2.2233364) q[2];
cx q[2],q[1];
rz(1.379788) q[1];
sx q[2];
rz(-0.69088622) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0306746) q[1];
sx q[1];
rz(-2.0544098) q[1];
sx q[1];
rz(2.7777044) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1306211) q[0];
rz(-1.008815) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46099098) q[1];
cx q[0],q[1];
rz(-1.4945782) q[0];
sx q[0];
rz(-2.2741621) q[0];
sx q[0];
rz(1.1715324) q[0];
rz(0.58906804) q[1];
sx q[1];
rz(-2.5343359) q[1];
sx q[1];
rz(1.3879023) q[1];
rz(2.857303) q[2];
sx q[2];
rz(-1.9501392) q[2];
sx q[2];
rz(1.7255511) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-1.0090366) q[2];
sx q[3];
rz(-2.915334) q[3];
cx q[3],q[2];
rz(0.31310781) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5033708) q[2];
sx q[2];
rz(-1.3599016) q[2];
sx q[2];
rz(-1.6962401) q[2];
rz(-2.5234067) q[3];
sx q[3];
rz(-1.2078664) q[3];
sx q[3];
rz(-0.29879002) q[3];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
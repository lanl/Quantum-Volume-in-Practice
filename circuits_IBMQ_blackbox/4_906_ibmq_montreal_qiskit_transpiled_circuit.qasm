OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2805896) q[12];
sx q[12];
rz(-1.433793) q[12];
sx q[12];
rz(-0.40852771) q[12];
rz(2.6155881) q[13];
sx q[13];
rz(-1.26578) q[13];
sx q[13];
rz(0.55015483) q[13];
rz(0.66772211) q[14];
sx q[14];
rz(-2.5502641) q[14];
sx q[14];
rz(1.7806774) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71056458) q[13];
sx q[13];
rz(1.3906161) q[14];
cx q[13],q[14];
rz(2.8166858) q[13];
sx q[13];
rz(-0.82101945) q[13];
sx q[13];
rz(2.8285601) q[13];
rz(0.39831539) q[14];
sx q[14];
rz(-0.45057219) q[14];
sx q[14];
rz(-0.86713262) q[14];
rz(1.6320326) q[15];
sx q[15];
rz(-2.2281313) q[15];
sx q[15];
rz(-1.5173578) q[15];
cx q[15],q[12];
rz(1.5593737) q[12];
sx q[15];
rz(-0.46856151) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5028621) q[12];
sx q[12];
rz(-1.4245666) q[12];
sx q[12];
rz(2.5054007) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-3.9557529e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
rz(1.4105624) q[14];
cx q[13],q[14];
rz(2.7949785) q[13];
sx q[13];
rz(-0.99598263) q[13];
sx q[13];
rz(-2.7125986) q[13];
rz(-2.7952654) q[14];
sx q[14];
rz(-2.0922297) q[14];
sx q[14];
rz(2.6823321) q[14];
rz(1.3006063) q[15];
sx q[15];
rz(-1.7052161) q[15];
sx q[15];
rz(0.27001861) q[15];
cx q[15],q[12];
rz(1.3792598) q[12];
sx q[15];
rz(-0.40906413) q[15];
sx q[15];
cx q[15],q[12];
rz(0.043069343) q[12];
sx q[12];
rz(-0.3726475) q[12];
sx q[12];
rz(-2.4690673) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.8554243) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.28616837) q[12];
rz(2.4890528) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.2233362) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.69088622) q[13];
sx q[13];
rz(1.379788) q[14];
cx q[13],q[14];
rz(-1.3442117) q[13];
sx q[13];
rz(-1.71447) q[13];
sx q[13];
rz(-1.1872998) q[13];
rz(2.1109181) q[14];
sx q[14];
rz(-1.0871829) q[14];
sx q[14];
rz(-0.3638883) q[14];
rz(-0.55381818) q[15];
sx q[15];
rz(-2.0649108) q[15];
sx q[15];
rz(-0.34544727) q[15];
cx q[15],q[12];
rz(1.4785305) q[12];
sx q[15];
rz(-0.83770034) q[15];
sx q[15];
cx q[15],q[12];
rz(0.21077059) q[12];
sx q[12];
rz(-1.573541) q[12];
sx q[12];
rz(1.9296319) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261515) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.1306211) q[13];
rz(-1.008815) q[14];
cx q[13],q[14];
sx q[13];
rz(0.46099098) q[14];
cx q[13],q[14];
rz(-1.4945782) q[13];
sx q[13];
rz(-2.2741621) q[13];
sx q[13];
rz(1.1715324) q[13];
rz(0.58906804) q[14];
sx q[14];
rz(-2.5343359) q[14];
sx q[14];
rz(1.3879023) q[14];
rz(-0.8788861) q[15];
sx q[15];
rz(-2.0501756) q[15];
sx q[15];
rz(-2.0472109) q[15];
cx q[15],q[12];
rz(-1.0090366) q[12];
sx q[15];
rz(-2.915334) q[15];
cx q[15],q[12];
rz(0.31310781) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5033708) q[12];
sx q[12];
rz(-1.3599016) q[12];
sx q[12];
rz(-1.6962401) q[12];
rz(-2.5234067) q[15];
sx q[15];
rz(-1.2078664) q[15];
sx q[15];
rz(-0.29879002) q[15];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
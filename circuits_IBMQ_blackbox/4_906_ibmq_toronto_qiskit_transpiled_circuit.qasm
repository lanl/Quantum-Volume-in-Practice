OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.50956) q[4];
sx q[4];
rz(-0.91346138) q[4];
sx q[4];
rz(-0.053438478) q[4];
rz(0.86100302) q[7];
sx q[7];
rz(-1.7077997) q[7];
sx q[7];
rz(-1.1622686) q[7];
cx q[7],q[4];
rz(1.5593737) q[4];
sx q[7];
rz(-0.46856151) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.8714026) q[4];
sx q[4];
rz(-1.4363765) q[4];
sx q[4];
rz(1.8408149) q[4];
rz(-0.067934262) q[7];
sx q[7];
rz(-1.7170261) q[7];
sx q[7];
rz(-0.63619193) q[7];
rz(2.6155881) q[10];
sx q[10];
rz(-1.26578) q[10];
sx q[10];
rz(2.1209512) q[10];
rz(0.66772211) q[12];
sx q[12];
rz(-2.5502641) q[12];
sx q[12];
rz(0.20988105) q[12];
cx q[12],q[10];
rz(1.3906161) q[10];
sx q[12];
rz(-0.71056458) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8957032) q[10];
sx q[10];
rz(-0.82101945) q[10];
sx q[10];
rz(2.8285601) q[10];
rz(-1.1724809) q[12];
sx q[12];
rz(-0.45057219) q[12];
sx q[12];
rz(-2.4379289) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.4105624) q[10];
sx q[12];
rz(-1.1175123) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9174104) q[10];
sx q[10];
rz(-0.99598263) q[10];
sx q[10];
rz(-2.7125986) q[10];
rz(1.9171235) q[12];
sx q[12];
rz(-2.0922297) q[12];
sx q[12];
rz(-2.0300568) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.3792598) q[4];
sx q[7];
rz(-0.40906413) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1246145) q[4];
sx q[4];
rz(-2.0649108) q[4];
sx q[4];
rz(1.2253491) q[4];
rz(1.6138657) q[7];
sx q[7];
rz(-0.3726475) q[7];
sx q[7];
rz(-2.4690673) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(2.4890529) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.65253971) q[10];
cx q[12],q[10];
rz(1.379788) q[10];
sx q[12];
rz(-0.69088622) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.915008) q[10];
sx q[10];
rz(-1.71447) q[10];
sx q[10];
rz(-1.1872998) q[10];
rz(-2.6014709) q[12];
sx q[12];
rz(-1.0871829) q[12];
sx q[12];
rz(-1.9346846) q[12];
rz(2.8554241) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.2846278) q[7];
cx q[7],q[4];
rz(1.4785305) q[4];
sx q[7];
rz(-0.83770034) q[7];
sx q[7];
cx q[7],q[4];
rz(0.69191023) q[4];
sx q[4];
rz(-2.0501756) q[4];
sx q[4];
rz(-0.4764146) q[4];
rz(-1.3600257) q[7];
sx q[7];
rz(-1.573541) q[7];
sx q[7];
rz(1.9296319) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818118) q[10];
cx q[12],q[10];
rz(-1.008815) q[10];
sx q[12];
rz(-3.1306211) q[12];
cx q[12],q[10];
rz(0.46099098) q[10];
sx q[12];
cx q[12],q[10];
rz(0.076218115) q[10];
sx q[10];
rz(-2.2741621) q[10];
sx q[10];
rz(1.1715324) q[10];
rz(-0.98172829) q[12];
sx q[12];
rz(-2.5343359) q[12];
sx q[12];
rz(1.3879023) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-1.0090366) q[4];
sx q[7];
rz(-2.915334) q[7];
cx q[7],q[4];
rz(0.31310781) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.95261035) q[4];
sx q[4];
rz(-1.2078664) q[4];
sx q[4];
rz(-0.29879002) q[4];
rz(0.93257446) q[7];
sx q[7];
rz(-1.3599016) q[7];
sx q[7];
rz(-1.6962401) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];

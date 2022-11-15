OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.66772211) q[31];
sx q[31];
rz(-2.5502641) q[31];
sx q[31];
rz(1.7806774) q[31];
rz(2.6155881) q[39];
sx q[39];
rz(-1.26578) q[39];
sx q[39];
rz(0.55015483) q[39];
cx q[39],q[31];
rz(1.3906161) q[31];
sx q[39];
rz(-0.71056458) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.7432772) q[31];
sx q[31];
rz(-2.6910204) q[31];
sx q[31];
rz(-2.2744601) q[31];
rz(0.7708118) q[39];
sx q[39];
rz(-2.2571499) q[39];
sx q[39];
rz(1.1199793) q[39];
rz(0.86100302) q[44];
sx q[44];
rz(-1.7077997) q[44];
sx q[44];
rz(-1.1622686) q[44];
rz(-1.50956) q[45];
sx q[45];
rz(-0.91346138) q[45];
sx q[45];
rz(-0.053438478) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.46856151) q[44];
sx q[44];
rz(1.5593737) q[45];
cx q[44],q[45];
rz(-0.067934262) q[44];
sx q[44];
rz(-1.7170261) q[44];
sx q[44];
rz(-0.63619193) q[44];
rz(-2.8714026) q[45];
sx q[45];
rz(-1.4363765) q[45];
sx q[45];
rz(1.8408149) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.40906413) q[39];
sx q[39];
rz(1.3792598) q[45];
cx q[39],q[45];
rz(1.6138657) q[39];
sx q[39];
rz(-0.3726475) q[39];
sx q[39];
rz(-2.4690673) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-0.65253994) q[31];
sx q[31];
rz(-4.3469708e-09) q[31];
sx q[31];
rz(2.4890527) q[31];
rz(-0.14437162) q[39];
sx q[39];
rz(-1.3881357e-08) q[39];
sx q[39];
rz(1.4264247) q[39];
rz(0.75977844) q[45];
sx q[45];
rz(-1.8455649) q[45];
sx q[45];
rz(1.8857095) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi/2) q[44];
sx q[44];
rz(-0.80818119) q[44];
sx q[44];
rz(2.308316e-08) q[44];
rz(pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.1175123) q[39];
sx q[39];
rz(1.4105624) q[45];
cx q[39],q[45];
rz(-1.2244691) q[39];
sx q[39];
rz(-1.0493629) q[39];
sx q[39];
rz(2.0300568) q[39];
cx q[39],q[31];
rz(1.379788) q[31];
sx q[39];
rz(-0.69088622) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.22658467) q[31];
sx q[31];
rz(-1.4271226) q[31];
sx q[31];
rz(1.9542928) q[31];
rz(2.6014709) q[39];
sx q[39];
rz(-2.0544098) q[39];
sx q[39];
rz(1.206908) q[39];
rz(-1.9174104) q[45];
sx q[45];
rz(-0.99598264) q[45];
sx q[45];
rz(-2.7125986) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.83770034) q[44];
sx q[44];
rz(1.4785305) q[45];
cx q[44],q[45];
rz(-2.3147767) q[44];
sx q[44];
rz(-1.3176122) q[44];
sx q[44];
rz(2.067371) q[44];
rz(1.7825964) q[45];
sx q[45];
rz(-1.9296305) q[45];
sx q[45];
rz(2.3760461) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1306211) q[39];
rz(-1.008815) q[45];
cx q[39],q[45];
sx q[39];
rz(0.46099098) q[45];
cx q[39],q[45];
rz(-0.98172829) q[39];
sx q[39];
rz(-2.5343359) q[39];
sx q[39];
rz(1.3879023) q[39];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(0.076218115) q[45];
sx q[45];
rz(-2.2741621) q[45];
sx q[45];
rz(1.1715324) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.915334) q[39];
rz(-1.0090366) q[45];
cx q[39],q[45];
sx q[39];
rz(0.31310781) q[45];
cx q[39],q[45];
rz(0.93257446) q[39];
sx q[39];
rz(-1.3599016) q[39];
sx q[39];
rz(-1.6962401) q[39];
rz(-0.95261035) q[45];
sx q[45];
rz(-1.2078664) q[45];
sx q[45];
rz(-0.29879002) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[31] -> meas[1];
measure q[39] -> meas[2];
measure q[44] -> meas[3];
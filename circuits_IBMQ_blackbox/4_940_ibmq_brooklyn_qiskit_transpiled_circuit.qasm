OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.82144717) q[30];
sx q[30];
rz(4.532119) q[30];
sx q[30];
rz(11.113907) q[30];
rz(-2.2805896) q[31];
sx q[31];
rz(-1.433793) q[31];
sx q[31];
rz(-0.40852771) q[31];
rz(1.6320326) q[32];
sx q[32];
rz(-2.2281313) q[32];
sx q[32];
rz(-1.5173578) q[32];
cx q[32],q[31];
rz(1.5593737) q[31];
sx q[32];
rz(-0.46856151) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.5028621) q[31];
sx q[31];
rz(-1.4245666) q[31];
sx q[31];
rz(2.5054007) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(-2.3334115) q[30];
sx q[30];
rz(-3.9557531e-08) q[30];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818114) q[31];
sx q[31];
rz(pi/2) q[31];
rz(1.3006063) q[32];
sx q[32];
rz(-1.7052161) q[32];
sx q[32];
rz(1.8408149) q[32];
rz(-0.5260046) q[39];
sx q[39];
rz(-1.8758127) q[39];
sx q[39];
rz(2.5914378) q[39];
cx q[39],q[31];
rz(1.3906161) q[31];
sx q[39];
rz(-0.71056458) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.39831539) q[31];
sx q[31];
rz(-2.6910205) q[31];
sx q[31];
rz(2.27446) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.1175123) q[30];
sx q[30];
rz(1.4105624) q[31];
cx q[30],q[31];
rz(2.7949785) q[30];
sx q[30];
rz(-0.99598264) q[30];
sx q[30];
rz(-1.1418023) q[30];
rz(-0.62872846) q[31];
sx q[31];
rz(-0.8994678) q[31];
sx q[31];
rz(3.020444) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(2.8562426) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-2.8562426) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-2.3334115) q[32];
sx q[32];
rz(-2.0640253e-08) q[32];
rz(2.3707809) q[39];
sx q[39];
rz(-0.88444271) q[39];
sx q[39];
rz(-2.0216133) q[39];
cx q[39],q[31];
rz(1.3792598) q[31];
sx q[39];
rz(-0.40906413) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.1246145) q[31];
sx q[31];
rz(-2.0649108) q[31];
sx q[31];
rz(-1.9162436) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.83770034) q[30];
sx q[30];
rz(1.4785305) q[31];
cx q[30],q[31];
rz(1.7815669) q[30];
sx q[30];
rz(-1.573541) q[30];
sx q[30];
rz(1.9296319) q[30];
rz(2.3976123) q[31];
sx q[31];
rz(-1.3176122) q[31];
sx q[31];
rz(2.067371) q[31];
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
cx q[32],q[31];
rz(1.379788) q[31];
sx q[32];
rz(-0.69088622) q[32];
sx q[32];
cx q[32],q[31];
rz(1.2865066) q[31];
sx q[31];
rz(-1.9501392) q[31];
sx q[31];
rz(-1.4160415) q[31];
rz(2.6014709) q[32];
sx q[32];
rz(-2.0544098) q[32];
sx q[32];
rz(1.206908) q[32];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-0.76261517) q[39];
cx q[39],q[31];
rz(-1.0090366) q[31];
sx q[39];
rz(-2.915334) q[39];
cx q[39],q[31];
rz(0.31310781) q[31];
sx q[39];
cx q[39],q[31];
rz(0.63822187) q[31];
sx q[31];
rz(-1.781691) q[31];
sx q[31];
rz(1.4453526) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(0.80818118) q[31];
cx q[32],q[31];
rz(-1.008815) q[31];
sx q[32];
rz(-3.1306211) q[32];
cx q[32],q[31];
rz(0.46099098) q[31];
sx q[32];
cx q[32],q[31];
rz(0.076218115) q[31];
sx q[31];
rz(-2.2741621) q[31];
sx q[31];
rz(1.1715324) q[31];
rz(-0.98172829) q[32];
sx q[32];
rz(-2.5343359) q[32];
sx q[32];
rz(1.3879023) q[32];
rz(2.5234067) q[39];
sx q[39];
rz(-1.9337263) q[39];
sx q[39];
rz(2.8428026) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[32],q[30],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[39],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[32] -> meas[1];
measure q[30] -> meas[2];
measure q[31] -> meas[3];
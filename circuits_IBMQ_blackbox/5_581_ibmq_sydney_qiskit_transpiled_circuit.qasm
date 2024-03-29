OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5802401) q[5];
sx q[5];
rz(-2.0869703) q[5];
sx q[5];
rz(-1.5011151) q[5];
rz(0.81085722) q[8];
sx q[8];
rz(-1.8376071) q[8];
sx q[8];
rz(1.8317965) q[8];
cx q[8],q[5];
rz(0.67667501) q[5];
sx q[8];
rz(-2.7764038) q[8];
cx q[8],q[5];
rz(0.30962129) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.70680799) q[5];
sx q[5];
rz(-1.9397208) q[5];
sx q[5];
rz(-0.071160523) q[5];
rz(1.4131737) q[8];
sx q[8];
rz(-1.7944672) q[8];
sx q[8];
rz(-1.2244366) q[8];
rz(2.8277937) q[11];
sx q[11];
rz(5.8708899) q[11];
sx q[11];
rz(11.057834) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.32853432) q[11];
sx q[11];
rz(-0.65999818) q[11];
sx q[11];
rz(-0.50305851) q[11];
rz(-0.13490073) q[8];
sx q[8];
rz(-0.41209928) q[8];
sx q[8];
rz(1.7995214) q[8];
cx q[8],q[5];
rz(1.105942) q[5];
sx q[8];
rz(-2.9150513) q[8];
cx q[8],q[5];
rz(0.22501581) q[5];
sx q[8];
cx q[8],q[5];
rz(-3.0832159) q[5];
sx q[5];
rz(-1.8911202) q[5];
sx q[5];
rz(-0.82411974) q[5];
rz(-0.75268046) q[8];
sx q[8];
rz(-2.3783567) q[8];
sx q[8];
rz(2.4065765) q[8];
rz(-1.9049722) q[13];
sx q[13];
rz(-2.0371907) q[13];
sx q[13];
rz(1.8923469) q[13];
rz(1.9488243) q[14];
sx q[14];
rz(-1.723131) q[14];
sx q[14];
rz(-0.023103473) q[14];
cx q[14],q[13];
rz(1.2213348) q[13];
sx q[14];
rz(-0.14189799) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2913747) q[13];
sx q[13];
rz(-1.2652691) q[13];
sx q[13];
rz(1.9117636) q[13];
rz(0.20945891) q[14];
sx q[14];
rz(-2.0473061) q[14];
sx q[14];
rz(0.4731408) q[14];
cx q[14],q[11];
rz(-0.9582858) q[11];
sx q[14];
rz(-2.7937816) q[14];
cx q[14],q[11];
rz(0.39854846) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.1352399) q[11];
sx q[11];
rz(-0.50304458) q[11];
sx q[11];
rz(2.8637221) q[11];
cx q[11],q[8];
rz(-0.013186187) q[14];
sx q[14];
rz(-1.4400517) q[14];
sx q[14];
rz(0.3525741) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(2.5379373e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
cx q[14],q[11];
rz(0.77564542) q[11];
sx q[14];
rz(-2.6480597) q[14];
cx q[14],q[11];
rz(0.20961311) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.21511891) q[11];
sx q[11];
rz(-1.5767168) q[11];
sx q[11];
rz(-1.2353237) q[11];
rz(-1.1598467) q[14];
sx q[14];
rz(-1.4874412) q[14];
sx q[14];
rz(-1.8135353) q[14];
rz(2.8934474) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-1.322651) q[8];
cx q[8],q[5];
rz(1.1603751) q[5];
sx q[8];
rz(-0.8274682) q[8];
sx q[8];
cx q[8],q[5];
rz(2.4545213) q[5];
sx q[5];
rz(-0.48200626) q[5];
sx q[5];
rz(-0.058703061) q[5];
rz(1.9969791) q[8];
sx q[8];
rz(-1.839446) q[8];
sx q[8];
rz(0.66591287) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1288296) q[11];
rz(-1.1271048) q[8];
cx q[11],q[8];
sx q[11];
rz(0.87605794) q[8];
cx q[11],q[8];
rz(-0.24800244) q[11];
sx q[11];
rz(-2.5509519) q[11];
sx q[11];
rz(-2.6049183) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334116) q[11];
sx q[11];
rz(-4.2289279e-08) q[11];
rz(-2.7408766) q[8];
sx q[8];
rz(-2.0107217) q[8];
sx q[8];
rz(2.5441075) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.33693731) q[8];
sx q[8];
rz(-2.9840322e-08) q[8];
sx q[8];
rz(2.8046553) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74741526) q[11];
sx q[11];
rz(0.96915926) q[8];
cx q[11],q[8];
rz(0.038509166) q[11];
sx q[11];
rz(-1.0887891) q[11];
sx q[11];
rz(-0.83092831) q[11];
rz(-1.431991) q[8];
sx q[8];
rz(-1.1390725) q[8];
sx q[8];
rz(-0.76191761) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];

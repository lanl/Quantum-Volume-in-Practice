OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-3.0455747) q[19];
sx q[19];
rz(-2.1409301) q[19];
sx q[19];
rz(0.36263389) q[19];
rz(-0.82017804) q[20];
sx q[20];
rz(-0.60057102) q[20];
sx q[20];
rz(0.96879356) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0599917) q[19];
rz(-1.2354151) q[20];
cx q[19],q[20];
sx q[19];
rz(0.31976704) q[20];
cx q[19],q[20];
rz(1.716622) q[19];
sx q[19];
rz(-2.5834516) q[19];
sx q[19];
rz(-0.30502725) q[19];
rz(-0.67782992) q[20];
sx q[20];
rz(-2.6038252) q[20];
sx q[20];
rz(-0.069253386) q[20];
rz(-1.7348128) q[25];
sx q[25];
rz(-1.4423771) q[25];
sx q[25];
rz(2.9191456) q[25];
rz(-3.0400084) q[33];
sx q[33];
rz(-1.3929673) q[33];
sx q[33];
rz(2.7170629) q[33];
cx q[33],q[25];
rz(0.92597431) q[25];
sx q[33];
rz(-3.0468003) q[33];
cx q[33],q[25];
rz(0.27296216) q[25];
sx q[33];
cx q[33],q[25];
rz(1.6647244) q[25];
sx q[25];
rz(-2.1220515) q[25];
sx q[25];
rz(-1.4490393) q[25];
cx q[25],q[19];
rz(-0.61912426) q[19];
sx q[25];
rz(-2.6029786) q[25];
cx q[25],q[19];
rz(0.15038653) q[19];
sx q[25];
cx q[25],q[19];
rz(1.2591202) q[19];
sx q[19];
rz(-1.920581) q[19];
sx q[19];
rz(-3.0711645) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(3.3891907e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.76261513) q[19];
rz(1.0319213) q[20];
sx q[20];
rz(-0.6148649) q[20];
sx q[20];
rz(2.2024172) q[20];
rz(-2.0736396) q[25];
sx q[25];
rz(-1.7783006) q[25];
sx q[25];
rz(-1.7149129) q[25];
rz(1.5894562) q[33];
sx q[33];
rz(-1.1202505) q[33];
sx q[33];
rz(-2.816201) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-1.6631745e-09) q[25];
cx q[25],q[19];
rz(0.42997713) q[19];
sx q[25];
rz(-2.9454792) q[25];
cx q[25],q[19];
rz(0.18706522) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.3368675) q[19];
sx q[19];
rz(-0.57539624) q[19];
sx q[19];
rz(-1.5397963) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.5740782) q[19];
rz(0.87125484) q[20];
cx q[19],q[20];
sx q[19];
rz(0.7027132) q[20];
cx q[19],q[20];
rz(0.17635298) q[19];
sx q[19];
rz(-0.7223454) q[19];
sx q[19];
rz(-2.6620458) q[19];
rz(-0.39076819) q[20];
sx q[20];
rz(-2.4675869) q[20];
sx q[20];
rz(0.055106348) q[20];
rz(1.3690498) q[25];
sx q[25];
rz(-2.5806189) q[25];
sx q[25];
rz(2.8430246) q[25];
rz(1.5528766) q[33];
sx q[33];
rz(-2.0236038) q[33];
sx q[33];
rz(-2.562955) q[33];
cx q[33],q[25];
rz(0.64250404) q[25];
sx q[33];
rz(-3.0228808) q[33];
cx q[33],q[25];
rz(0.38572934) q[25];
sx q[33];
cx q[33],q[25];
rz(0.037929372) q[25];
sx q[25];
rz(-0.92231957) q[25];
sx q[25];
rz(1.0978116) q[25];
rz(0.4905859) q[33];
sx q[33];
rz(-1.5095491) q[33];
sx q[33];
rz(2.6675959) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[20] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];

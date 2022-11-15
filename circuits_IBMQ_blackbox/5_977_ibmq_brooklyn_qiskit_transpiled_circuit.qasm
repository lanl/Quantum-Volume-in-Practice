OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.2357775) q[29];
sx q[29];
rz(-2.6389676) q[29];
sx q[29];
rz(2.8187366) q[29];
rz(-1.852674) q[30];
sx q[30];
rz(-0.69730556) q[30];
sx q[30];
rz(-0.72673821) q[30];
rz(-0.43094037) q[31];
sx q[31];
rz(-0.7536409) q[31];
sx q[31];
rz(3.0396257) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.0656176) q[30];
sx q[30];
rz(1.4801101) q[31];
cx q[30],q[31];
rz(1.7317298) q[30];
sx q[30];
rz(-1.3123886) q[30];
sx q[30];
rz(-1.8686003) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.16079671) q[29];
sx q[29];
rz(1.3129144) q[30];
cx q[29],q[30];
rz(-2.0416228) q[29];
sx q[29];
rz(-0.77691636) q[29];
sx q[29];
rz(2.2105385) q[29];
rz(-3.070963) q[30];
sx q[30];
rz(-1.5001269) q[30];
sx q[30];
rz(-2.8990604) q[30];
rz(-3.0126818) q[31];
sx q[31];
rz(-0.88320583) q[31];
sx q[31];
rz(2.0871279) q[31];
rz(-2.3275168) q[39];
sx q[39];
rz(-2.8743799) q[39];
sx q[39];
rz(-0.25834291) q[39];
rz(2.4778807) q[45];
sx q[45];
rz(-1.0198628) q[45];
sx q[45];
rz(0.98353365) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.71231163) q[39];
sx q[39];
rz(1.2332351) q[45];
cx q[39],q[45];
rz(-2.8234502) q[39];
sx q[39];
rz(-1.8546462) q[39];
sx q[39];
rz(-1.6782399) q[39];
cx q[39],q[31];
rz(1.2852138) q[31];
sx q[39];
rz(-0.72769899) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.7621124) q[31];
sx q[31];
rz(-1.3699367) q[31];
sx q[31];
rz(0.75669159) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(-2.3334115) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.93610143) q[29];
sx q[29];
rz(1.5528541) q[30];
cx q[29],q[30];
rz(-2.6527898) q[29];
sx q[29];
rz(-2.3311933) q[29];
sx q[29];
rz(-0.73992688) q[29];
rz(-2.9601303) q[30];
sx q[30];
rz(-1.9311681) q[30];
sx q[30];
rz(-1.5130821) q[30];
rz(-1.075552) q[31];
sx q[31];
rz(-0.95317972) q[31];
sx q[31];
rz(2.4435808) q[31];
rz(0.92085312) q[39];
sx q[39];
rz(-1.5113149) q[39];
sx q[39];
rz(1.369074) q[39];
cx q[39],q[31];
rz(1.4260469) q[31];
sx q[39];
rz(-0.81745755) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.934702) q[31];
sx q[31];
rz(-0.68314574) q[31];
sx q[31];
rz(-0.79946362) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi/2) q[30];
sx q[30];
rz(-0.80818118) q[30];
sx q[30];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.54310122) q[29];
sx q[29];
rz(1.3724534) q[30];
cx q[29],q[30];
rz(-0.57867948) q[29];
sx q[29];
rz(-2.2011097) q[29];
sx q[29];
rz(2.1099482) q[29];
rz(2.4653608) q[30];
sx q[30];
rz(-1.7190864) q[30];
sx q[30];
rz(0.53543858) q[30];
rz(2.4891408) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-2.4891408) q[31];
rz(0.5645734) q[39];
sx q[39];
rz(-2.6724272) q[39];
sx q[39];
rz(-2.2717726) q[39];
rz(1.921466) q[45];
sx q[45];
rz(-2.0077163) q[45];
sx q[45];
rz(1.0801804) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi/2) q[39];
sx q[39];
rz(-0.80818116) q[39];
sx q[39];
rz(-pi) q[39];
cx q[39],q[31];
rz(1.1815134) q[31];
sx q[39];
rz(-0.30721657) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.7918465) q[31];
sx q[31];
rz(-1.3136086) q[31];
sx q[31];
rz(-0.76385212) q[31];
rz(-2.1220319) q[39];
sx q[39];
rz(-1.2506022) q[39];
sx q[39];
rz(-1.3514076) q[39];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818116) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.7820009) q[39];
sx q[39];
rz(1.3272606) q[45];
cx q[39],q[45];
rz(-2.9338127) q[39];
sx q[39];
rz(-1.9334578) q[39];
sx q[39];
rz(0.94794285) q[39];
rz(0.029985463) q[45];
sx q[45];
rz(-0.7311153) q[45];
sx q[45];
rz(-0.28134851) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[45],q[30],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[29] -> meas[1];
measure q[30] -> meas[2];
measure q[31] -> meas[3];
measure q[45] -> meas[4];
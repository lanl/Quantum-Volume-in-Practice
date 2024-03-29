OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.8398584) q[31];
sx q[31];
rz(-0.76606358) q[31];
sx q[31];
rz(0.10724483) q[31];
rz(1.0704622) q[32];
sx q[32];
rz(-1.2124886) q[32];
sx q[32];
rz(3.0887602) q[32];
cx q[32],q[31];
rz(1.070708) q[31];
sx q[32];
rz(-0.25435489) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.4483584) q[31];
sx q[31];
rz(-1.9672068) q[31];
sx q[31];
rz(-1.8294353) q[31];
rz(-0.62162234) q[32];
sx q[32];
rz(-0.48845825) q[32];
sx q[32];
rz(1.6129836) q[32];
rz(0.72642503) q[33];
sx q[33];
rz(-2.2995526) q[33];
sx q[33];
rz(0.48592378) q[33];
rz(-2.8412432) q[34];
sx q[34];
rz(-1.5777931) q[34];
sx q[34];
rz(2.4455138) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0125048) q[33];
rz(-1.1680304) q[34];
cx q[33],q[34];
sx q[33];
rz(0.56117483) q[34];
cx q[33],q[34];
rz(-0.45983045) q[33];
sx q[33];
rz(-1.6186102) q[33];
sx q[33];
rz(2.5933265) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(2.391458) q[32];
sx q[32];
rz(-pi) q[32];
sx q[32];
rz(-0.82066165) q[32];
cx q[32],q[31];
rz(1.3594444) q[31];
sx q[32];
rz(-0.53246809) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.7518532) q[31];
sx q[31];
rz(-0.41505336) q[31];
sx q[31];
rz(-2.6886395) q[31];
rz(-1.8100523) q[32];
sx q[32];
rz(-2.0551014) q[32];
sx q[32];
rz(-1.2446478) q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(2.3789775) q[33];
rz(2.6529477) q[34];
sx q[34];
rz(-2.9593999) q[34];
sx q[34];
rz(1.6364031) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0769626) q[33];
rz(-0.96537655) q[34];
cx q[33],q[34];
sx q[33];
rz(0.27865814) q[34];
cx q[33],q[34];
rz(-0.52960555) q[33];
sx q[33];
rz(-0.083655906) q[33];
sx q[33];
rz(-1.8620224) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818115) q[32];
sx q[32];
rz(-pi) q[32];
cx q[32],q[31];
rz(1.2864741) q[31];
sx q[32];
rz(-1.009904) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.21958244) q[31];
sx q[31];
rz(-2.6457506) q[31];
sx q[31];
rz(0.43917989) q[31];
rz(-3.0850042) q[32];
sx q[32];
rz(-1.3132223) q[32];
sx q[32];
rz(-2.5148635) q[32];
sx q[33];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(0.4511372) q[34];
sx q[34];
rz(-1.853266) q[34];
sx q[34];
rz(-0.71660582) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0146852) q[33];
rz(-0.64696215) q[34];
cx q[33],q[34];
sx q[33];
rz(0.28919228) q[34];
cx q[33],q[34];
rz(-1.9918985) q[33];
sx q[33];
rz(-0.55711253) q[33];
sx q[33];
rz(-0.081717187) q[33];
rz(1.8023699) q[34];
sx q[34];
rz(-2.1778417) q[34];
sx q[34];
rz(-2.2679897) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[33] -> meas[1];
measure q[32] -> meas[2];
measure q[31] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.241724) q[24];
sx q[24];
rz(-1.5647795) q[24];
sx q[24];
rz(2.8833373) q[24];
rz(-2.8256359) q[29];
sx q[29];
rz(-0.82835) q[29];
sx q[29];
rz(-1.4753346) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.53704971) q[24];
sx q[24];
rz(0.84848194) q[29];
cx q[24],q[29];
rz(0.64648196) q[24];
sx q[24];
rz(-2.3214388) q[24];
sx q[24];
rz(-2.8480091) q[24];
rz(0.036770324) q[29];
sx q[29];
rz(-0.717824) q[29];
sx q[29];
rz(1.3373584) q[29];
rz(-1.583145) q[31];
sx q[31];
rz(-1.51151) q[31];
sx q[31];
rz(3.0351561) q[31];
rz(2.1847138) q[39];
sx q[39];
rz(-1.3253537) q[39];
sx q[39];
rz(-1.352919) q[39];
cx q[39],q[31];
rz(0.83839745) q[31];
sx q[39];
rz(-3.080624) q[39];
cx q[39],q[31];
rz(0.40862543) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.5671362) q[31];
sx q[31];
rz(-1.9926007) q[31];
sx q[31];
rz(2.776768) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(2.3668179) q[29];
sx q[29];
rz(-1.9856949) q[29];
sx q[29];
rz(-2.5665235) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.82816669) q[24];
sx q[24];
rz(1.3664241) q[29];
cx q[24],q[29];
rz(-0.02621225) q[24];
sx q[24];
rz(-2.9142528) q[24];
sx q[24];
rz(1.8917541) q[24];
rz(0.63170983) q[29];
sx q[29];
rz(-1.618287) q[29];
sx q[29];
rz(-0.71350478) q[29];
rz(-1.5153213) q[30];
sx q[30];
rz(-1.4318257) q[30];
sx q[30];
rz(-2.6411468) q[30];
rz(-1.6506758) q[39];
sx q[39];
rz(-1.2757119) q[39];
sx q[39];
rz(0.57568385) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(2.4564687) q[31];
sx q[31];
rz(-2.8200173) q[31];
sx q[31];
rz(2.8112421) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7327106) q[30];
rz(1.0685174) q[31];
cx q[30],q[31];
sx q[30];
rz(0.25795968) q[31];
cx q[30],q[31];
rz(1.3513611) q[30];
sx q[30];
rz(-1.5308012) q[30];
sx q[30];
rz(-1.5941646) q[30];
rz(-1.5695752) q[31];
sx q[31];
rz(-0.90954576) q[31];
sx q[31];
rz(-1.6835551) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[29],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[39],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[30],q[41],q[38];
measure q[29] -> meas[0];
measure q[31] -> meas[1];
measure q[30] -> meas[2];
measure q[24] -> meas[3];
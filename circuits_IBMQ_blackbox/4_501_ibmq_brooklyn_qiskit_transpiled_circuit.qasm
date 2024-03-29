OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.5838712) q[31];
sx q[31];
rz(-1.6103854) q[31];
sx q[31];
rz(1.2898467) q[31];
rz(-3.0550884) q[32];
sx q[32];
rz(-2.8466309) q[32];
sx q[32];
rz(-1.4802406) q[32];
cx q[32],q[31];
rz(1.5313471) q[31];
sx q[32];
rz(-0.59801856) q[32];
sx q[32];
cx q[32],q[31];
rz(1.8299791) q[31];
sx q[31];
rz(-1.6357726) q[31];
sx q[31];
rz(-1.4322739) q[31];
rz(-3.0253401) q[32];
sx q[32];
rz(-1.723355) q[32];
sx q[32];
rz(1.3299023) q[32];
rz(0.55861957) q[33];
sx q[33];
rz(-1.7443458) q[33];
sx q[33];
rz(1.7821273) q[33];
rz(-2.3744984) q[34];
sx q[34];
rz(-0.69609715) q[34];
sx q[34];
rz(-1.3725885) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.1288968) q[33];
rz(0.8401086) q[34];
cx q[33],q[34];
sx q[33];
rz(0.65976934) q[34];
cx q[33],q[34];
rz(2.6619516) q[33];
sx q[33];
rz(-0.2434388) q[33];
sx q[33];
rz(2.6734969) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-pi) q[32];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(2.3789775) q[32];
cx q[32],q[31];
rz(-0.46813706) q[31];
sx q[32];
rz(-2.4047237) q[32];
cx q[32],q[31];
rz(0.22609077) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.4450006) q[31];
sx q[31];
rz(-1.9572958) q[31];
sx q[31];
rz(2.5319493) q[31];
rz(0.13379629) q[32];
sx q[32];
rz(-2.3875791) q[32];
sx q[32];
rz(2.212553) q[32];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818117) q[33];
sx q[33];
rz(-pi) q[33];
rz(0.018970192) q[34];
sx q[34];
rz(-0.11302119) q[34];
sx q[34];
rz(0.84482803) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.53246809) q[33];
sx q[33];
rz(1.3594444) q[34];
cx q[33],q[34];
rz(-2.4024524) q[33];
sx q[33];
rz(-0.85788975) q[33];
sx q[33];
rz(2.6598794) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.66928792) q[32];
sx q[32];
rz(1.3593083) q[33];
cx q[32],q[33];
rz(1.3554408) q[32];
sx q[32];
rz(-0.67202741) q[32];
sx q[32];
rz(-0.39506099) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(0.3842729) q[32];
sx q[32];
rz(-4.8737201e-08) q[32];
sx q[32];
rz(-1.1865234) q[32];
rz(2.2818534) q[33];
sx q[33];
rz(-2.637226) q[33];
sx q[33];
rz(-1.3444645) q[33];
rz(1.2184794) q[34];
sx q[34];
rz(-1.3115197) q[34];
sx q[34];
rz(1.3121885) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-2.3334115) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0268263) q[32];
sx q[32];
rz(1.1720719) q[33];
cx q[32],q[33];
rz(1.3200549) q[32];
sx q[32];
rz(-1.2298011) q[32];
sx q[32];
rz(-2.4082669) q[32];
rz(2.7006351) q[33];
sx q[33];
rz(-1.1753827) q[33];
sx q[33];
rz(-2.6204254) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[31],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[34],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[34] -> meas[1];
measure q[32] -> meas[2];
measure q[31] -> meas[3];

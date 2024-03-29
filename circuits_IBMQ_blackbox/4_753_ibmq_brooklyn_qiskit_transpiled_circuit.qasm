OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.99434292) q[31];
sx q[31];
rz(-2.5038368) q[31];
sx q[31];
rz(2.0047904) q[31];
rz(-2.6272846) q[32];
sx q[32];
rz(-1.1558958) q[32];
sx q[32];
rz(1.7788266) q[32];
cx q[32],q[31];
rz(0.96915926) q[31];
sx q[32];
rz(-0.74741526) q[32];
sx q[32];
cx q[32],q[31];
rz(2.6149873) q[31];
sx q[31];
rz(-1.1151318) q[31];
sx q[31];
rz(-2.2127313) q[31];
rz(1.4191966) q[32];
sx q[32];
rz(-1.5186626) q[32];
sx q[32];
rz(-1.3745316) q[32];
rz(-0.83453751) q[33];
sx q[33];
rz(-2.1981655) q[33];
sx q[33];
rz(1.3733561) q[33];
rz(1.0519506) q[34];
sx q[34];
rz(-2.0707777) q[34];
sx q[34];
rz(1.5970045) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.55989822) q[33];
sx q[33];
rz(0.93642456) q[34];
cx q[33],q[34];
rz(-1.530847) q[33];
sx q[33];
rz(-2.4490291) q[33];
sx q[33];
rz(-1.6999225) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-1.3898335) q[32];
sx q[32];
rz(-1.7410548) q[32];
sx q[32];
rz(3.6817578) q[32];
cx q[32],q[31];
rz(-0.61125375) q[31];
sx q[31];
rz(-2.0191108) q[31];
sx q[31];
rz(1.4175649) q[31];
sx q[32];
rz(-1.1217265) q[32];
sx q[32];
rz(-2.1582075) q[32];
rz(-0.88170369) q[33];
sx q[33];
rz(-2.2497718) q[33];
sx q[33];
rz(-0.60293146) q[33];
rz(1.4634747) q[34];
sx q[34];
rz(-1.9440713) q[34];
sx q[34];
rz(0.84867019) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.83172) q[33];
sx q[33];
rz(1.2246659) q[34];
cx q[33],q[34];
rz(1.4882282) q[33];
sx q[33];
rz(-1.3100951) q[33];
sx q[33];
rz(-2.8543857) q[33];
rz(2.9431452) q[34];
sx q[34];
rz(-2.0274434) q[34];
sx q[34];
rz(-1.2501401) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[34] -> meas[1];
measure q[33] -> meas[2];
measure q[32] -> meas[3];

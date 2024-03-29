OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.8399435) q[30];
sx q[30];
rz(-1.478823) q[30];
sx q[30];
rz(1.5869235) q[30];
rz(2.5284243) q[31];
sx q[31];
rz(-1.9746648) q[31];
sx q[31];
rz(-2.7683358) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.56730573) q[30];
sx q[30];
rz(1.3057618) q[31];
cx q[30],q[31];
rz(-2.8615346) q[30];
sx q[30];
rz(-0.95565969) q[30];
sx q[30];
rz(2.3147028) q[30];
rz(-2.4743898) q[31];
sx q[31];
rz(-1.0607667) q[31];
sx q[31];
rz(0.070727917) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-1.9476506) q[33];
sx q[33];
rz(-0.8412911) q[33];
sx q[33];
rz(2.2158134) q[33];
rz(-1.4332141) q[34];
sx q[34];
rz(-1.9663095) q[34];
sx q[34];
rz(-1.5730085) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0269621) q[33];
rz(-0.67290095) q[34];
cx q[33],q[34];
sx q[33];
rz(0.22392179) q[34];
cx q[33],q[34];
rz(0.92997682) q[33];
sx q[33];
rz(-2.0787678) q[33];
sx q[33];
rz(0.62130178) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-0.44507531) q[31];
sx q[31];
rz(-1.8646791) q[31];
sx q[31];
rz(1.7864269) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.1448778) q[30];
sx q[30];
rz(1.3781033) q[31];
cx q[30],q[31];
rz(-0.91128523) q[30];
sx q[30];
rz(-1.1183529) q[30];
sx q[30];
rz(-1.5834834) q[30];
rz(1.9380669) q[31];
sx q[31];
rz(-1.9849569) q[31];
sx q[31];
rz(-2.4239992) q[31];
rz(1.762253) q[33];
sx q[33];
rz(-2.9038644) q[33];
sx q[33];
rz(1.281285) q[33];
rz(0.57532027) q[34];
sx q[34];
rz(-1.2402506) q[34];
sx q[34];
rz(2.6849496) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.86057841) q[33];
sx q[33];
rz(1.5289586) q[34];
cx q[33],q[34];
rz(-3.0599913) q[33];
sx q[33];
rz(-2.4786588) q[33];
sx q[33];
rz(2.089159) q[33];
rz(2.9218352) q[34];
sx q[34];
rz(-1.2264215) q[34];
sx q[34];
rz(-2.776776) q[34];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[31],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[30] -> meas[1];
measure q[34] -> meas[2];
measure q[33] -> meas[3];

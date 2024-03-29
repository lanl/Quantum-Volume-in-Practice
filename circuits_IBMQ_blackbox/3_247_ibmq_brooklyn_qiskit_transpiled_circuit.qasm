OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.2572416) q[33];
sx q[33];
rz(-1.14775) q[33];
sx q[33];
rz(0.7247823) q[33];
rz(2.4080068) q[34];
sx q[34];
rz(-0.93522348) q[34];
sx q[34];
rz(-0.52554293) q[34];
rz(-1.922532) q[35];
sx q[35];
rz(-1.2714383) q[35];
sx q[35];
rz(2.5128333) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9334243) q[34];
rz(1.1195544) q[35];
cx q[34],q[35];
sx q[34];
rz(0.63938264) q[35];
cx q[34],q[35];
rz(1.7287296) q[34];
sx q[34];
rz(-1.4453607) q[34];
sx q[34];
rz(-1.2074803) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.56162023) q[33];
sx q[33];
rz(1.4121404) q[34];
cx q[33],q[34];
rz(-1.211256) q[33];
sx q[33];
rz(-0.75946577) q[33];
sx q[33];
rz(0.023941114) q[33];
rz(1.0158308) q[34];
sx q[34];
rz(-1.0326924) q[34];
sx q[34];
rz(0.60241305) q[34];
rz(0.17215431) q[35];
sx q[35];
rz(-1.313619) q[35];
sx q[35];
rz(1.1904841) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8276211) q[34];
rz(-0.75687081) q[35];
cx q[34],q[35];
sx q[34];
rz(0.30910981) q[35];
cx q[34],q[35];
rz(1.350669) q[34];
sx q[34];
rz(-2.0162862) q[34];
sx q[34];
rz(2.756962) q[34];
rz(0.20477041) q[35];
sx q[35];
rz(-2.2052885) q[35];
sx q[35];
rz(0.92344554) q[35];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[34],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[33],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[33] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.9310066) q[19];
sx q[19];
rz(-1.537774) q[19];
sx q[19];
rz(0.85561217) q[19];
rz(-3.1209603) q[25];
sx q[25];
rz(-1.0436363) q[25];
sx q[25];
rz(1.1185484) q[25];
rz(-2.8119502) q[33];
sx q[33];
rz(-1.5484896) q[33];
sx q[33];
rz(-2.8929339) q[33];
cx q[33],q[25];
rz(1.3216903) q[25];
sx q[33];
rz(-0.96913492) q[33];
sx q[33];
cx q[33],q[25];
rz(0.12932102) q[25];
sx q[25];
rz(-0.68888815) q[25];
sx q[25];
rz(1.5690177) q[25];
cx q[25],q[19];
rz(0.99609151) q[19];
sx q[25];
rz(-2.9556971) q[25];
cx q[25],q[19];
rz(0.80137984) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.38650101) q[19];
sx q[19];
rz(-1.7477744) q[19];
sx q[19];
rz(-0.34993068) q[19];
rz(-0.73702096) q[25];
sx q[25];
rz(-0.51990307) q[25];
sx q[25];
rz(-0.27779745) q[25];
rz(0.33397597) q[33];
sx q[33];
rz(-2.3456715) q[33];
sx q[33];
rz(1.9523766) q[33];
rz(-2.4132757) q[34];
sx q[34];
rz(-2.151239) q[34];
sx q[34];
rz(1.6522852) q[34];
rz(1.2401544) q[35];
sx q[35];
rz(-1.8706396) q[35];
sx q[35];
rz(-1.4405965) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.62135612) q[34];
sx q[34];
rz(1.0484315) q[35];
cx q[34],q[35];
rz(2.8241597) q[34];
sx q[34];
rz(-1.7454734) q[34];
sx q[34];
rz(-0.7927433) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8121754) q[33];
rz(1.0674671) q[34];
cx q[33],q[34];
sx q[33];
rz(0.6220441) q[34];
cx q[33],q[34];
rz(-2.8442383) q[33];
sx q[33];
rz(-2.5342347) q[33];
sx q[33];
rz(-1.2566464) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.91765547) q[19];
sx q[25];
rz(-3.002191) q[25];
cx q[25],q[19];
rz(0.431228) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.61098374) q[19];
sx q[19];
rz(-1.8732859) q[19];
sx q[19];
rz(-0.87236869) q[19];
rz(2.1069313) q[25];
sx q[25];
rz(-1.7254143) q[25];
sx q[25];
rz(-1.9653857) q[25];
rz(1.0256502) q[34];
sx q[34];
rz(-1.3937382) q[34];
sx q[34];
rz(-2.3406055) q[34];
rz(1.5312231) q[35];
sx q[35];
rz(-0.30669855) q[35];
sx q[35];
rz(-1.4995127) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.85726958) q[34];
sx q[34];
rz(1.3113218) q[35];
cx q[34],q[35];
rz(-1.388551) q[34];
sx q[34];
rz(-1.6482342) q[34];
sx q[34];
rz(2.5890811) q[34];
rz(-2.6340139) q[35];
sx q[35];
rz(-2.1001652) q[35];
sx q[35];
rz(-2.2387934) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[19] -> meas[1];
measure q[33] -> meas[2];
measure q[34] -> meas[3];
measure q[25] -> meas[4];
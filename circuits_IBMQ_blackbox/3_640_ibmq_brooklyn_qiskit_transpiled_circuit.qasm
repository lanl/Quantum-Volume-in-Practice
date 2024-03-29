OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.1525856) q[34];
sx q[34];
rz(-0.8419256) q[34];
sx q[34];
rz(2.6534336) q[34];
rz(2.9281629) q[35];
sx q[35];
rz(-1.4028559) q[35];
sx q[35];
rz(-0.10264059) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.6227143) q[34];
rz(0.83161221) q[35];
cx q[34],q[35];
sx q[34];
rz(0.3814118) q[35];
cx q[34],q[35];
rz(-0.080820411) q[34];
sx q[34];
rz(-1.6942219) q[34];
sx q[34];
rz(3.0589599) q[34];
rz(-2.9630324) q[35];
sx q[35];
rz(-1.7499369) q[35];
sx q[35];
rz(-0.50573448) q[35];
rz(3.0763386) q[40];
sx q[40];
rz(5.3714861) q[40];
sx q[40];
rz(7.1768986) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(-pi/2) q[35];
sx q[35];
rz(-0.80818115) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.86348313) q[34];
sx q[34];
rz(1.3720775) q[35];
cx q[34],q[35];
rz(-1.4621242) q[34];
sx q[34];
rz(-1.5991348) q[34];
sx q[34];
rz(-0.18839343) q[34];
rz(2.2034976) q[35];
sx q[35];
rz(-2.0632037) q[35];
sx q[35];
rz(0.75296762) q[35];
rz(-1.9836605) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(1.9836605) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.34035988) q[35];
sx q[35];
rz(0.93776107) q[40];
cx q[35],q[40];
rz(-1.1813319) q[35];
sx q[35];
rz(-1.6721654) q[35];
sx q[35];
rz(-3.0495756) q[35];
rz(-0.31071225) q[40];
sx q[40];
rz(-0.9485688) q[40];
sx q[40];
rz(-1.383811) q[40];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[35],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[40],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[40] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];

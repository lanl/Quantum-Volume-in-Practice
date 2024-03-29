OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.12371698) q[33];
sx q[33];
rz(-0.37880521) q[33];
sx q[33];
rz(2.1543304) q[33];
rz(-1.71795) q[34];
sx q[34];
rz(-1.6798185) q[34];
sx q[34];
rz(-0.084640654) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.51327511) q[33];
sx q[33];
rz(1.321804) q[34];
cx q[33],q[34];
rz(0.36528972) q[33];
sx q[33];
rz(-0.93793084) q[33];
sx q[33];
rz(0.7404794) q[33];
rz(2.400635) q[34];
sx q[34];
rz(-1.5840731) q[34];
sx q[34];
rz(2.2132625) q[34];
rz(-0.11720856) q[35];
sx q[35];
rz(-1.4086959) q[35];
sx q[35];
rz(2.637342) q[35];
rz(1.0272756) q[40];
sx q[40];
rz(-1.4781772) q[40];
sx q[40];
rz(-1.4158669) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.1209341) q[35];
sx q[35];
rz(1.3914497) q[40];
cx q[35],q[40];
rz(2.65483) q[35];
sx q[35];
rz(-2.3524583) q[35];
sx q[35];
rz(0.50155936) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-1.5145465) q[34];
sx q[34];
rz(-1.543415) q[34];
sx q[34];
rz(3.0581277) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0126438) q[33];
rz(-0.87437657) q[34];
cx q[33],q[34];
sx q[33];
rz(0.4506612) q[34];
cx q[33],q[34];
rz(1.1459789) q[33];
sx q[33];
rz(-0.86536677) q[33];
sx q[33];
rz(-2.4783871) q[33];
rz(2.0162177) q[34];
sx q[34];
rz(-2.3390365) q[34];
sx q[34];
rz(-0.0083531725) q[34];
rz(-2.6847772) q[35];
sx q[35];
rz(-1.936279) q[35];
sx q[35];
rz(-1.2406628) q[35];
rz(1.5449563) q[40];
sx q[40];
rz(-1.876172) q[40];
sx q[40];
rz(-0.31986723) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.49569278) q[35];
sx q[35];
rz(1.383095) q[40];
cx q[35],q[40];
rz(-2.2200957) q[35];
sx q[35];
rz(-0.52023342) q[35];
sx q[35];
rz(-2.8745154) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.77470987) q[34];
sx q[34];
rz(1.4618061) q[35];
cx q[34],q[35];
rz(0.81568376) q[34];
sx q[34];
rz(-1.5599992) q[34];
sx q[34];
rz(1.4432249) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(2.3789775) q[34];
rz(0.98109008) q[35];
sx q[35];
rz(-1.6681769) q[35];
sx q[35];
rz(2.8838292) q[35];
rz(0.41906906) q[40];
sx q[40];
rz(-1.718585) q[40];
sx q[40];
rz(-0.57940165) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(pi/2) q[35];
sx q[35];
rz(-pi) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0070131) q[34];
rz(-0.62191499) q[35];
cx q[34],q[35];
sx q[34];
rz(0.35312227) q[35];
cx q[34],q[35];
rz(0.095371542) q[34];
sx q[34];
rz(-2.5773135) q[34];
sx q[34];
rz(2.185438) q[34];
rz(-0.34515521) q[35];
sx q[35];
rz(-1.342212) q[35];
sx q[35];
rz(-0.58084412) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[40],q[31],q[35],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[35] -> meas[0];
measure q[33] -> meas[1];
measure q[34] -> meas[2];
measure q[40] -> meas[3];

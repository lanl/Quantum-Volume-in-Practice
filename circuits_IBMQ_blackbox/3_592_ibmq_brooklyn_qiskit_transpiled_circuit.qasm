OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.5161322) q[48];
sx q[48];
rz(-2.0969547) q[48];
sx q[48];
rz(-2.5070346) q[48];
rz(-2.5472622) q[49];
sx q[49];
rz(-1.8544649) q[49];
sx q[49];
rz(0.51568378) q[49];
cx q[49],q[48];
rz(1.0497865) q[48];
sx q[49];
rz(-0.61409388) q[49];
sx q[49];
cx q[49],q[48];
rz(2.8027086) q[48];
sx q[48];
rz(-1.2446786) q[48];
sx q[48];
rz(-0.78352654) q[48];
rz(-2.07684) q[49];
sx q[49];
rz(-1.2923389) q[49];
sx q[49];
rz(1.6688617) q[49];
rz(0.23971659) q[50];
sx q[50];
rz(-1.4089396) q[50];
sx q[50];
rz(1.5113516) q[50];
cx q[50],q[49];
rz(1.4793166) q[49];
sx q[50];
rz(-0.79608646) q[50];
sx q[50];
cx q[50],q[49];
rz(0.13653196) q[49];
sx q[49];
rz(-0.46609854) q[49];
sx q[49];
rz(-1.9846499) q[49];
cx q[49],q[48];
rz(1.1053717) q[48];
sx q[49];
rz(-0.38094345) q[49];
sx q[49];
cx q[49],q[48];
rz(-2.2553726) q[48];
sx q[48];
rz(-0.78219925) q[48];
sx q[48];
rz(-0.065090996) q[48];
rz(-2.1742333) q[49];
sx q[49];
rz(-1.516984) q[49];
sx q[49];
rz(-0.13468725) q[49];
rz(-1.744686) q[50];
sx q[50];
rz(-2.544843) q[50];
sx q[50];
rz(-1.6842664) q[50];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[50],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[49],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[49] -> meas[0];
measure q[48] -> meas[1];
measure q[50] -> meas[2];

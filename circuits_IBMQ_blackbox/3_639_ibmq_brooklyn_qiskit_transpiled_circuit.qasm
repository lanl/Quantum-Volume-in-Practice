OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.11411879) q[40];
sx q[40];
rz(-2.3796389) q[40];
sx q[40];
rz(2.7644265) q[40];
rz(2.6240244) q[48];
sx q[48];
rz(-1.9889524) q[48];
sx q[48];
rz(-1.101601) q[48];
rz(-1.911467) q[49];
sx q[49];
rz(-0.78206429) q[49];
sx q[49];
rz(2.006574) q[49];
cx q[49],q[48];
rz(-0.83437658) q[48];
sx q[49];
rz(-2.6618726) q[49];
cx q[49],q[48];
rz(0.21953242) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.4571281) q[48];
sx q[48];
rz(-0.656512) q[48];
sx q[48];
rz(2.6190642) q[48];
rz(3.0569337) q[49];
sx q[49];
rz(-1.1401565) q[49];
sx q[49];
rz(2.3073707) q[49];
cx q[49],q[40];
rz(-0.99310243) q[40];
sx q[49];
rz(-3.1168297) q[49];
cx q[49],q[40];
rz(0.33044379) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.865571) q[40];
sx q[40];
rz(-0.63548308) q[40];
sx q[40];
rz(-0.081230411) q[40];
rz(-2.8760203) q[49];
sx q[49];
rz(-1.7203453) q[49];
sx q[49];
rz(2.8964674) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[40];
rz(-0.93533762) q[40];
sx q[49];
rz(-2.9532736) q[49];
cx q[49],q[40];
rz(0.44984316) q[40];
sx q[49];
cx q[49],q[40];
rz(-0.88289974) q[40];
sx q[40];
rz(-1.2672602) q[40];
sx q[40];
rz(-1.4167575) q[40];
rz(1.914288) q[49];
sx q[49];
rz(-1.8934288) q[49];
sx q[49];
rz(-2.2762692) q[49];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[48],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[49],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[49] -> meas[0];
measure q[40] -> meas[1];
measure q[48] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.5105811) q[11];
sx q[11];
rz(-2.7266891) q[11];
sx q[11];
rz(0.073553157) q[11];
rz(0.70323678) q[17];
sx q[17];
rz(-0.66702668) q[17];
sx q[17];
rz(-0.62880853) q[17];
cx q[17],q[11];
rz(1.1401551) q[11];
sx q[17];
rz(-1.0098372) q[17];
sx q[17];
cx q[17],q[11];
rz(1.627049) q[11];
sx q[11];
rz(-1.9554142) q[11];
sx q[11];
rz(1.2945922) q[11];
rz(-0.8444086) q[17];
sx q[17];
rz(-2.9376078) q[17];
sx q[17];
rz(-1.0331223) q[17];
rz(-2.7371956) q[18];
sx q[18];
rz(-1.615032) q[18];
sx q[18];
rz(0.090642153) q[18];
cx q[18],q[17];
rz(0.46403553) q[17];
sx q[18];
rz(-2.7829577) q[18];
cx q[18],q[17];
rz(0.38652773) q[17];
sx q[18];
cx q[18],q[17];
rz(2.9532825) q[17];
sx q[17];
rz(-1.5483266) q[17];
sx q[17];
rz(3.1263617) q[17];
cx q[17],q[11];
rz(0.47090413) q[11];
sx q[17];
rz(-2.8181032) q[17];
cx q[17],q[11];
rz(0.32173668) q[11];
sx q[17];
cx q[17],q[11];
rz(0.054722196) q[11];
sx q[11];
rz(-0.87832698) q[11];
sx q[11];
rz(0.75967723) q[11];
rz(2.7673426) q[17];
sx q[17];
rz(-2.9519643) q[17];
sx q[17];
rz(1.3113915) q[17];
rz(-1.6981864) q[18];
sx q[18];
rz(-2.7632357) q[18];
sx q[18];
rz(0.27984555) q[18];
barrier q[21],q[17],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[18],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[18] -> meas[0];
measure q[11] -> meas[1];
measure q[17] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.69470997) q[46];
sx q[46];
rz(-2.0489372) q[46];
sx q[46];
rz(-1.9248455) q[46];
rz(-0.21053139) q[47];
sx q[47];
rz(-1.7039244) q[47];
sx q[47];
rz(1.1534535) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.7794795) q[46];
rz(0.75763688) q[47];
cx q[46],q[47];
sx q[46];
rz(0.38778752) q[47];
cx q[46],q[47];
rz(-3.0173109) q[46];
sx q[46];
rz(-1.5029116) q[46];
sx q[46];
rz(-1.4127237) q[46];
rz(0.5050954) q[47];
sx q[47];
rz(-1.2839188) q[47];
sx q[47];
rz(-1.5544209) q[47];
rz(0.1223022) q[48];
sx q[48];
rz(4.2799618) q[48];
sx q[48];
rz(11.979873) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
x q[47];
rz(pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.75002392) q[46];
sx q[46];
rz(1.5525621) q[47];
cx q[46],q[47];
rz(2.6577924) q[46];
sx q[46];
rz(-0.58200965) q[46];
sx q[46];
rz(-0.52033935) q[46];
rz(1.3597112) q[47];
sx q[47];
rz(-1.8254537) q[47];
sx q[47];
rz(-1.3582321) q[47];
rz(pi/2) q[48];
sx q[48];
rz(-pi/2) q[48];
cx q[48],q[47];
rz(-1.0065897) q[47];
sx q[48];
rz(-2.8262166) q[48];
cx q[48],q[47];
rz(0.24324001) q[47];
sx q[48];
cx q[48],q[47];
rz(-2.365139) q[47];
sx q[47];
rz(-1.7096996) q[47];
sx q[47];
rz(2.9158792) q[47];
rz(0.55480007) q[48];
sx q[48];
rz(-1.0739123) q[48];
sx q[48];
rz(-1.512112) q[48];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[48],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[47],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[48] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
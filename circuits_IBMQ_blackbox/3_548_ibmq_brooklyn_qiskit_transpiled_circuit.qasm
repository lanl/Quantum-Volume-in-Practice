OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.1223022) q[33];
sx q[33];
rz(4.2799618) q[33];
sx q[33];
rz(7.2674845) q[33];
rz(2.9310611) q[34];
sx q[34];
rz(-1.4376682) q[34];
sx q[34];
rz(0.41734283) q[34];
rz(-2.4468827) q[35];
sx q[35];
rz(-1.0926555) q[35];
sx q[35];
rz(-2.7875435) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7794795) q[34];
rz(0.75763688) q[35];
cx q[34],q[35];
sx q[34];
rz(0.38778752) q[35];
cx q[34],q[35];
rz(2.0631672) q[34];
sx q[34];
rz(-2.046434) q[34];
sx q[34];
rz(-1.5531289) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-0.76261519) q[33];
rz(1.6913928) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(-0.12059651) q[34];
rz(-1.4465145) q[35];
sx q[35];
rz(-1.6386811) q[35];
sx q[35];
rz(2.9835201) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.75002392) q[34];
sx q[34];
rz(1.5525621) q[35];
cx q[34],q[35];
rz(0.21108509) q[34];
sx q[34];
rz(-1.316139) q[34];
sx q[34];
rz(1.7833605) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8262166) q[33];
rz(-1.0065897) q[34];
cx q[33],q[34];
sx q[33];
rz(0.24324001) q[34];
cx q[33],q[34];
rz(0.55480011) q[33];
sx q[33];
rz(-1.0739123) q[33];
sx q[33];
rz(-1.512112) q[33];
rz(-2.365139) q[34];
sx q[34];
rz(-1.7096996) q[34];
sx q[34];
rz(2.9158792) q[34];
rz(-1.086996) q[35];
sx q[35];
rz(-2.5595829) q[35];
sx q[35];
rz(2.6212533) q[35];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[34],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[33],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[33] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];

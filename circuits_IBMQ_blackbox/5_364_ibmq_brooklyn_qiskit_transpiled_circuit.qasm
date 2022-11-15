OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.74814451) q[19];
sx q[19];
rz(-1.2234814) q[19];
sx q[19];
rz(0.011043413) q[19];
rz(-2.9233307) q[25];
sx q[25];
rz(-2.2740905) q[25];
sx q[25];
rz(2.7878407) q[25];
rz(-0.68991955) q[33];
sx q[33];
rz(-1.2058492) q[33];
sx q[33];
rz(2.8546921) q[33];
cx q[33],q[25];
rz(1.370686) q[25];
sx q[33];
rz(-0.46869035) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.25369893) q[25];
sx q[25];
rz(-1.2911796) q[25];
sx q[25];
rz(1.4001391) q[25];
cx q[25],q[19];
rz(0.53920045) q[19];
sx q[25];
rz(-2.8498464) q[25];
cx q[25],q[19];
rz(0.31185731) q[19];
sx q[25];
cx q[25],q[19];
rz(2.4131244) q[19];
sx q[19];
rz(-1.8398831) q[19];
sx q[19];
rz(-1.0872807) q[19];
rz(-1.8707666) q[25];
sx q[25];
rz(-1.8710461) q[25];
sx q[25];
rz(1.8163305) q[25];
rz(-2.466421) q[33];
sx q[33];
rz(-1.7430231) q[33];
sx q[33];
rz(2.5375579) q[33];
rz(1.9488242) q[34];
sx q[34];
rz(-1.723131) q[34];
sx q[34];
rz(-0.023103491) q[34];
rz(-1.9049721) q[35];
sx q[35];
rz(-2.0371907) q[35];
sx q[35];
rz(1.8923469) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.14189799) q[34];
sx q[34];
rz(1.2213347) q[35];
cx q[34],q[35];
rz(-0.80977845) q[34];
sx q[34];
rz(-1.4769179) q[34];
sx q[34];
rz(2.7435863) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.74496948) q[33];
sx q[33];
rz(1.5242762) q[34];
cx q[33],q[34];
rz(0.69317549) q[33];
sx q[33];
rz(-2.1313719) q[33];
sx q[33];
rz(-0.78962997) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(-0.61865211) q[19];
sx q[25];
rz(-2.889) q[25];
cx q[25],q[19];
rz(0.092268112) q[19];
sx q[25];
cx q[25],q[19];
rz(1.7409461) q[19];
sx q[19];
rz(-2.0134603) q[19];
sx q[19];
rz(1.1566325) q[19];
rz(-2.0877885) q[25];
sx q[25];
rz(-1.1309994) q[25];
sx q[25];
rz(1.2491295) q[25];
rz(-pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
rz(0.042214366) q[34];
sx q[34];
rz(-1.7386016) q[34];
sx q[34];
rz(2.4874166) q[34];
rz(-2.6708434) q[35];
sx q[35];
rz(-1.0949204) q[35];
sx q[35];
rz(1.9786461) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.98441784) q[34];
sx q[34];
rz(1.5674808) q[35];
cx q[34],q[35];
rz(-2.7219792) q[34];
sx q[34];
rz(-0.98207571) q[34];
sx q[34];
rz(0.76958389) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7626718) q[33];
rz(0.69744764) q[34];
cx q[33],q[34];
sx q[33];
rz(0.28491671) q[34];
cx q[33],q[34];
rz(-2.6682206) q[33];
sx q[33];
rz(-2.0622395) q[33];
sx q[33];
rz(0.73670569) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(0.70513163) q[19];
sx q[25];
rz(-2.994288) q[25];
cx q[25],q[19];
rz(0.27570413) q[19];
sx q[25];
cx q[25],q[19];
rz(2.3295679) q[19];
sx q[19];
rz(-2.518265) q[19];
sx q[19];
rz(-1.5131405) q[19];
rz(-0.27672694) q[25];
sx q[25];
rz(-2.1610231) q[25];
sx q[25];
rz(1.7444831) q[25];
rz(-pi) q[33];
x q[33];
rz(1.8074325) q[34];
sx q[34];
rz(-2.3556713) q[34];
sx q[34];
rz(2.2940632) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.98539769) q[33];
sx q[33];
rz(1.3886257) q[34];
cx q[33],q[34];
rz(1.3306246) q[33];
sx q[33];
rz(-2.139831) q[33];
sx q[33];
rz(1.6417212) q[33];
rz(0.0037430732) q[34];
sx q[34];
rz(-1.3453706) q[34];
sx q[34];
rz(1.9260171) q[34];
rz(0.94677391) q[35];
sx q[35];
rz(-2.2100187) q[35];
sx q[35];
rz(-0.85464185) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[33] -> meas[1];
measure q[34] -> meas[2];
measure q[35] -> meas[3];
measure q[25] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.7750509) q[45];
sx q[45];
rz(-2.4930328) q[45];
sx q[45];
rz(1.6254993) q[45];
rz(0.2496052) q[46];
sx q[46];
rz(-2.2764284) q[46];
sx q[46];
rz(-0.9544238) q[46];
cx q[46],q[45];
rz(-0.52892188) q[45];
sx q[46];
rz(-3.1175334) q[46];
cx q[46],q[45];
rz(0.19136927) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.58087123) q[45];
sx q[45];
rz(-0.36448) q[45];
sx q[45];
rz(-2.304711) q[45];
rz(-0.56996344) q[46];
sx q[46];
rz(-0.80231457) q[46];
sx q[46];
rz(-2.473667) q[46];
rz(1.6469737) q[47];
sx q[47];
rz(-2.6645154) q[47];
sx q[47];
rz(1.3938675) q[47];
rz(-2.7287778) q[53];
sx q[53];
rz(-1.4143747) q[53];
sx q[53];
rz(-1.3204559) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.7861193) q[47];
rz(-0.70724632) q[53];
cx q[47],q[53];
sx q[47];
rz(0.49755473) q[53];
cx q[47],q[53];
rz(-1.3302613) q[47];
sx q[47];
rz(-1.1693078) q[47];
sx q[47];
rz(1.0288898) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[46],q[45];
rz(-0.54310122) q[45];
sx q[46];
rz(-2.9432498) q[46];
cx q[46],q[45];
rz(0.010406449) q[45];
sx q[46];
cx q[46],q[45];
rz(1.1827782) q[45];
sx q[45];
rz(-1.7222613) q[45];
sx q[45];
rz(-2.9776121) q[45];
rz(0.1658717) q[46];
sx q[46];
rz(-1.1749691) q[46];
sx q[46];
rz(-1.8547779) q[46];
rz(-pi) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-0.36091998) q[53];
sx q[53];
rz(-2.2149006) q[53];
sx q[53];
rz(-2.2990527) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.47282235) q[47];
sx q[47];
rz(1.5459319) q[53];
cx q[47],q[53];
rz(-2.881488) q[47];
sx q[47];
rz(-2.023243) q[47];
sx q[47];
rz(-1.4982791) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9438737) q[46];
rz(-0.8890694) q[47];
cx q[46],q[47];
sx q[46];
rz(0.38668738) q[47];
cx q[46],q[47];
rz(0.04517456) q[46];
sx q[46];
rz(-1.5886639) q[46];
sx q[46];
rz(2.783786) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(1.4571398) q[47];
sx q[47];
rz(-1.7903067) q[47];
sx q[47];
rz(-2.2757608) q[47];
rz(-0.45588662) q[53];
sx q[53];
rz(-0.4846533) q[53];
sx q[53];
rz(3.0619491) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
sx q[47];
rz(-pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0477985) q[46];
rz(-0.71518349) q[47];
cx q[46],q[47];
sx q[46];
rz(0.36371161) q[47];
cx q[46],q[47];
rz(-2.0905691) q[46];
sx q[46];
rz(-1.5843612) q[46];
sx q[46];
rz(2.5995656) q[46];
cx q[46],q[45];
rz(1.262635) q[45];
sx q[46];
rz(-3.1368383) q[46];
cx q[46],q[45];
rz(0.46228981) q[45];
sx q[46];
cx q[46],q[45];
rz(2.6036771) q[45];
sx q[45];
rz(-1.3624585) q[45];
sx q[45];
rz(1.6472493) q[45];
rz(1.3692201) q[46];
sx q[46];
rz(-1.7314305) q[46];
sx q[46];
rz(0.089717445) q[46];
rz(0.37488128) q[47];
sx q[47];
rz(-0.58654763) q[47];
sx q[47];
rz(0.2981859) q[47];
rz(-pi/2) q[53];
sx q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8606371) q[47];
rz(0.90078663) q[53];
cx q[47],q[53];
sx q[47];
rz(0.52502514) q[53];
cx q[47],q[53];
rz(-0.68799013) q[47];
sx q[47];
rz(-1.7489276) q[47];
sx q[47];
rz(0.86700795) q[47];
rz(1.2146423) q[53];
sx q[53];
rz(-1.4734656) q[53];
sx q[53];
rz(-0.9661625) q[53];
barrier q[45],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[47],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[53],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[47] -> meas[1];
measure q[53] -> meas[2];
measure q[46] -> meas[3];
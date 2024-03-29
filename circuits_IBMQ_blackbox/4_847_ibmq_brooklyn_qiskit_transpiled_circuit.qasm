OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.5545054) q[31];
sx q[31];
rz(-2.019031) q[31];
sx q[31];
rz(-2.564038) q[31];
rz(1.9482015) q[32];
sx q[32];
rz(-1.4760924) q[32];
sx q[32];
rz(0.80427464) q[32];
cx q[32],q[31];
rz(1.4661136) q[31];
sx q[32];
rz(-1.0677497) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.8106898) q[31];
sx q[31];
rz(-0.70637154) q[31];
sx q[31];
rz(0.29076948) q[31];
rz(-2.9773819) q[32];
sx q[32];
rz(-0.90840564) q[32];
sx q[32];
rz(-2.0413266) q[32];
rz(0.99315266) q[39];
sx q[39];
rz(-1.9112094) q[39];
sx q[39];
rz(1.4355828) q[39];
rz(-2.7641356) q[45];
sx q[45];
rz(-0.27108544) q[45];
sx q[45];
rz(0.050315587) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.993526) q[39];
rz(-0.65673367) q[45];
cx q[39],q[45];
sx q[39];
rz(0.34868107) q[45];
cx q[39],q[45];
rz(1.5427547) q[39];
sx q[39];
rz(-1.4358707) q[39];
sx q[39];
rz(2.984048) q[39];
cx q[39],q[31];
rz(1.5651156) q[31];
sx q[39];
rz(-0.86402547) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.9020499) q[31];
sx q[31];
rz(-1.4588413) q[31];
sx q[31];
rz(1.8752911) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(pi/2) q[31];
sx q[31];
rz(-2.3334115) q[31];
sx q[31];
rz(pi/2) q[31];
rz(-pi/2) q[32];
sx q[32];
rz(-0.80818117) q[32];
sx q[32];
rz(-pi) q[32];
rz(-1.8688665) q[39];
sx q[39];
rz(-0.98618857) q[39];
sx q[39];
rz(1.2803736) q[39];
rz(-2.0933167) q[45];
sx q[45];
rz(-2.2304716) q[45];
sx q[45];
rz(-2.6949308) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(1.5461973) q[39];
sx q[39];
rz(-3.5860044e-09) q[39];
sx q[39];
rz(3.1169936) q[39];
cx q[39],q[31];
rz(1.5660464) q[31];
sx q[39];
rz(-0.71977535) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.0019254) q[31];
sx q[31];
rz(-1.5790083) q[31];
sx q[31];
rz(2.7077734) q[31];
cx q[32],q[31];
rz(1.129672) q[31];
sx q[32];
rz(-0.76736908) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.9058312) q[31];
sx q[31];
rz(-1.7482996) q[31];
sx q[31];
rz(-2.1571044) q[31];
rz(-1.1820912) q[32];
sx q[32];
rz(-2.1154141) q[32];
sx q[32];
rz(0.17069902) q[32];
rz(-0.73572941) q[39];
sx q[39];
rz(-2.3522837) q[39];
sx q[39];
rz(0.17879567) q[39];
rz(3.115332) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(-3.115332) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.0253263) q[39];
sx q[39];
rz(1.0732954) q[45];
cx q[39],q[45];
rz(-0.1573104) q[39];
sx q[39];
rz(-2.2481908) q[39];
sx q[39];
rz(1.3348316) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(1.3136685e-08) q[31];
cx q[32],q[31];
rz(-0.62531315) q[31];
sx q[32];
rz(-2.7584798) q[32];
cx q[32],q[31];
rz(0.21284907) q[31];
sx q[32];
cx q[32],q[31];
rz(2.6991448) q[31];
sx q[31];
rz(-2.0528437) q[31];
sx q[31];
rz(1.3328158) q[31];
rz(-1.3425384) q[32];
sx q[32];
rz(-2.1791458) q[32];
sx q[32];
rz(-0.9614607) q[32];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(2.9358724) q[45];
sx q[45];
rz(-1.9785993) q[45];
sx q[45];
rz(0.50716957) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9783621) q[39];
rz(0.73838911) q[45];
cx q[39],q[45];
sx q[39];
rz(0.22082893) q[45];
cx q[39],q[45];
rz(-2.3413701) q[39];
sx q[39];
rz(-1.5494624) q[39];
sx q[39];
rz(-1.0273276) q[39];
rz(-0.35702777) q[45];
sx q[45];
rz(-0.47819497) q[45];
sx q[45];
rz(2.2408663) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[32],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[39],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[39] -> meas[1];
measure q[32] -> meas[2];
measure q[31] -> meas[3];

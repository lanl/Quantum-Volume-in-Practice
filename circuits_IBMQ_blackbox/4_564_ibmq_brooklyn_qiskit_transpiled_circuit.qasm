OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.3464316) q[38];
sx q[38];
rz(4.5655859) q[38];
sx q[38];
rz(7.634684) q[38];
rz(2.8504796) q[41];
sx q[41];
rz(-1.0328372) q[41];
sx q[41];
rz(-3.0746366) q[41];
rz(-0.6506714) q[42];
sx q[42];
rz(-2.6871912) q[42];
sx q[42];
rz(-2.5174105) q[42];
cx q[42],q[41];
rz(1.3264437) q[41];
sx q[42];
rz(-0.81617759) q[42];
sx q[42];
cx q[42],q[41];
rz(-3.0732306) q[41];
sx q[41];
rz(-1.6218777) q[41];
sx q[41];
rz(-2.637685) q[41];
cx q[38],q[41];
cx q[41],q[38];
cx q[38],q[41];
rz(-2.4042752) q[38];
sx q[38];
rz(-1.4441673) q[38];
sx q[38];
rz(-0.52462893) q[38];
rz(-pi) q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(0.80818117) q[41];
rz(3.0049128) q[42];
sx q[42];
rz(-2.9252462) q[42];
sx q[42];
rz(2.3905667) q[42];
rz(-2.9961222) q[43];
sx q[43];
rz(5.6526351) q[43];
sx q[43];
rz(11.830133) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
sx q[42];
rz(-pi/2) q[42];
cx q[42],q[41];
rz(-0.89027507) q[41];
sx q[42];
rz(-2.7243913) q[42];
cx q[42],q[41];
rz(0.60370905) q[41];
sx q[42];
cx q[42],q[41];
rz(-1.4349185) q[41];
sx q[41];
rz(-2.7623995) q[41];
sx q[41];
rz(-1.5880033) q[41];
cx q[41],q[38];
rz(-1.0553557) q[38];
sx q[41];
rz(-3.004264) q[41];
cx q[41],q[38];
rz(0.32340557) q[38];
sx q[41];
cx q[41],q[38];
rz(-2.0094283) q[38];
sx q[38];
rz(-0.95462214) q[38];
sx q[38];
rz(-1.0831865) q[38];
rz(-1.1996583) q[41];
sx q[41];
rz(-2.5017821) q[41];
sx q[41];
rz(-3.0321672) q[41];
rz(0.36453584) q[42];
sx q[42];
rz(-1.7878806) q[42];
sx q[42];
rz(-2.7193476) q[42];
rz(-2.8993212) q[43];
sx q[43];
rz(-2.5362784) q[43];
sx q[43];
rz(-0.26148394) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.74744728) q[42];
sx q[42];
rz(1.1635036) q[43];
cx q[42],q[43];
rz(-1.7902098) q[42];
sx q[42];
rz(-1.4800466) q[42];
sx q[42];
rz(2.7695818) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(1.4593119e-08) q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(0.76261513) q[41];
cx q[41],q[38];
rz(-0.55921636) q[38];
sx q[41];
rz(-2.8637431) q[41];
cx q[41],q[38];
rz(0.24057597) q[38];
sx q[41];
cx q[41],q[38];
rz(-1.441476) q[38];
sx q[38];
rz(-2.3473343) q[38];
sx q[38];
rz(1.0721781) q[38];
rz(2.0400266) q[41];
sx q[41];
rz(-0.9783465) q[41];
sx q[41];
rz(-2.7137047) q[41];
rz(-pi) q[42];
sx q[42];
rz(-pi/2) q[42];
sx q[42];
rz(-0.76261516) q[42];
rz(-1.9505789) q[43];
sx q[43];
rz(-1.2416163) q[43];
sx q[43];
rz(-2.6689947) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.1090019) q[42];
rz(-0.94403169) q[43];
cx q[42],q[43];
sx q[42];
rz(0.21974522) q[43];
cx q[42],q[43];
rz(-0.37958935) q[42];
sx q[42];
rz(-1.5988896) q[42];
sx q[42];
rz(1.129229) q[42];
rz(2.9368431) q[43];
sx q[43];
rz(-0.18465198) q[43];
sx q[43];
rz(-2.9994522) q[43];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[43],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[41],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[38],q[42];
measure q[38] -> meas[0];
measure q[41] -> meas[1];
measure q[43] -> meas[2];
measure q[42] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.4353936) q[25];
sx q[25];
rz(-0.5635217) q[25];
sx q[25];
rz(-2.590283) q[25];
rz(-2.1115497) q[33];
sx q[33];
rz(-3.0097486) q[33];
sx q[33];
rz(-1.3504934) q[33];
cx q[33],q[25];
rz(-0.99146104) q[25];
sx q[33];
rz(-2.8710549) q[33];
cx q[33],q[25];
rz(0.52511228) q[25];
sx q[33];
cx q[33],q[25];
rz(2.9929212) q[25];
sx q[25];
rz(-0.51991959) q[25];
sx q[25];
rz(-0.82886331) q[25];
rz(1.150084) q[33];
sx q[33];
rz(-0.50281639) q[33];
sx q[33];
rz(-1.9485257) q[33];
rz(-0.9321369) q[34];
sx q[34];
rz(-1.2823558) q[34];
sx q[34];
rz(1.4583705) q[34];
rz(-2.1282029) q[35];
sx q[35];
rz(-0.79549921) q[35];
sx q[35];
rz(-0.14993636) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9878416) q[34];
rz(-1.118042) q[35];
cx q[34],q[35];
sx q[34];
rz(0.4480033) q[35];
cx q[34],q[35];
rz(1.194886) q[34];
sx q[34];
rz(-0.51058692) q[34];
sx q[34];
rz(-1.8361893) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.25356098) q[33];
sx q[33];
rz(1.4569049) q[34];
cx q[33],q[34];
rz(-1.1873794) q[33];
sx q[33];
rz(-0.45314685) q[33];
sx q[33];
rz(-0.94026147) q[33];
rz(-0.20639732) q[34];
sx q[34];
rz(-2.6073573) q[34];
sx q[34];
rz(2.4407543) q[34];
rz(-0.42956263) q[35];
sx q[35];
rz(-2.7879237) q[35];
sx q[35];
rz(-0.20270746) q[35];
rz(-1.1927684) q[40];
sx q[40];
rz(-1.4184617) q[40];
sx q[40];
rz(-1.5476929) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.14189799) q[35];
sx q[35];
rz(1.2213348) q[40];
cx q[35],q[40];
rz(-0.085428485) q[35];
sx q[35];
rz(-3.0368927) q[35];
sx q[35];
rz(-0.054144451) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.80818116) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.0057175) q[33];
rz(-0.86441172) q[34];
cx q[33],q[34];
sx q[33];
rz(0.48067903) q[34];
cx q[33],q[34];
rz(2.1416713) q[33];
sx q[33];
rz(-2.0629957) q[33];
sx q[33];
rz(2.8176971) q[33];
cx q[33],q[25];
rz(-0.65545391) q[25];
sx q[33];
rz(-2.5371774) q[33];
cx q[33],q[25];
rz(0.55952397) q[25];
sx q[33];
cx q[33],q[25];
rz(2.6571) q[25];
sx q[25];
rz(-1.6630747) q[25];
sx q[25];
rz(-0.95276617) q[25];
rz(1.6843595) q[33];
sx q[33];
rz(-1.7904071) q[33];
sx q[33];
rz(-1.4629055) q[33];
rz(1.6875949) q[34];
sx q[34];
rz(-2.5736795) q[34];
sx q[34];
rz(0.055799656) q[34];
rz(3.0363652) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-1.4655689) q[35];
rz(2.687832) q[40];
sx q[40];
rz(-2.074411) q[40];
sx q[40];
rz(0.4665607) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.65392749) q[35];
sx q[35];
rz(1.1387506) q[40];
cx q[35],q[40];
rz(1.093384) q[35];
sx q[35];
rz(-2.0936467) q[35];
sx q[35];
rz(-2.2473784) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.74741526) q[34];
sx q[34];
rz(0.96915926) q[35];
cx q[34],q[35];
rz(-2.9873238) q[34];
sx q[34];
rz(-1.3997098) q[34];
sx q[34];
rz(0.59940447) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-3.1222884) q[33];
sx q[33];
rz(-pi) q[33];
sx q[33];
rz(-1.5901006) q[33];
cx q[33],q[25];
rz(1.2631767) q[25];
sx q[33];
rz(-1.1107188) q[33];
sx q[33];
cx q[33],q[25];
rz(-1.1789863) q[25];
sx q[25];
rz(-2.0813264) q[25];
sx q[25];
rz(-1.9751453) q[25];
rz(-2.1407496) q[33];
sx q[33];
rz(-1.054964) q[33];
sx q[33];
rz(-1.3459146) q[33];
rz(0.9674325) q[35];
sx q[35];
rz(-1.5989652) q[35];
sx q[35];
rz(-2.7403589) q[35];
rz(0.88448374) q[40];
sx q[40];
rz(-2.2157408) q[40];
sx q[40];
rz(-1.0270023) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.013703) q[35];
rz(-0.62153075) q[40];
cx q[35],q[40];
sx q[35];
rz(0.44006426) q[40];
cx q[35],q[40];
rz(-2.3996681) q[35];
sx q[35];
rz(-1.9279996) q[35];
sx q[35];
rz(-1.0073033) q[35];
rz(1.1147304) q[40];
sx q[40];
rz(-1.5555047) q[40];
sx q[40];
rz(-0.52698507) q[40];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[35],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[40] -> meas[1];
measure q[33] -> meas[2];
measure q[35] -> meas[3];
measure q[34] -> meas[4];
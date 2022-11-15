OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.4296073) q[23];
sx q[23];
rz(-0.60301667) q[23];
sx q[23];
rz(1.5267984) q[23];
rz(2.0559076) q[26];
sx q[26];
rz(-0.49064002) q[26];
sx q[26];
rz(0.21721151) q[26];
cx q[26],q[23];
rz(0.84626377) q[23];
sx q[26];
rz(-2.9976523) q[26];
cx q[26],q[23];
rz(0.52994837) q[23];
sx q[26];
cx q[26],q[23];
rz(2.1256652) q[23];
sx q[23];
rz(-0.97113093) q[23];
sx q[23];
rz(0.62664565) q[23];
rz(-2.8620809) q[26];
sx q[26];
rz(-0.83992292) q[26];
sx q[26];
rz(-1.4870404) q[26];
rz(2.6154179) q[35];
sx q[35];
rz(5.8827477) q[35];
sx q[35];
rz(10.03516) q[35];
rz(1.8054504) q[36];
sx q[36];
rz(-1.5867519) q[36];
sx q[36];
rz(2.7317538) q[36];
rz(2.6251902) q[37];
sx q[37];
rz(-1.5203249) q[37];
sx q[37];
rz(-2.3504038) q[37];
cx q[37],q[36];
rz(1.2960443) q[36];
sx q[37];
rz(-0.63015264) q[37];
sx q[37];
cx q[37],q[36];
rz(2.5351905) q[36];
sx q[36];
rz(-2.0167473) q[36];
sx q[36];
rz(1.239596) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
sx q[35];
sx q[36];
rz(-pi/2) q[36];
rz(1.0279053) q[37];
sx q[37];
rz(-0.30518065) q[37];
sx q[37];
rz(-1.1010116) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[23];
rz(0.84999668) q[23];
sx q[26];
rz(-2.7753873) q[26];
cx q[26],q[23];
rz(0.41235841) q[23];
sx q[26];
cx q[26],q[23];
rz(-2.0305774) q[23];
sx q[23];
rz(-2.5654837) q[23];
sx q[23];
rz(-0.72676782) q[23];
rz(2.8253165) q[26];
sx q[26];
rz(-2.3990962) q[26];
sx q[26];
rz(-0.93442805) q[26];
rz(-pi/2) q[37];
sx q[37];
rz(-pi/2) q[37];
cx q[37],q[36];
rz(0.70241132) q[36];
sx q[37];
rz(-2.7666227) q[37];
cx q[37],q[36];
rz(0.38752251) q[36];
sx q[37];
cx q[37],q[36];
rz(2.6295078) q[36];
sx q[36];
rz(-0.66337046) q[36];
sx q[36];
rz(-2.0822801) q[36];
cx q[36],q[35];
rz(1.3886049) q[35];
sx q[36];
rz(-0.6306771) q[36];
sx q[36];
cx q[36],q[35];
rz(2.0546087) q[35];
sx q[35];
rz(-1.8362749) q[35];
sx q[35];
rz(1.6512211) q[35];
rz(-3.0559865) q[36];
sx q[36];
rz(-0.59184556) q[36];
sx q[36];
rz(3.0146668) q[36];
rz(0.62529271) q[37];
sx q[37];
rz(-1.9878341) q[37];
sx q[37];
rz(2.4796658) q[37];
cx q[37],q[26];
cx q[26],q[37];
cx q[37],q[26];
rz(-pi) q[26];
sx q[26];
rz(-pi) q[26];
cx q[26],q[23];
rz(-0.68702831) q[23];
sx q[26];
rz(-2.9904208) q[26];
cx q[26],q[23];
rz(0.16407731) q[23];
sx q[26];
cx q[26],q[23];
rz(3.0499446) q[23];
sx q[23];
rz(-0.82445884) q[23];
sx q[23];
rz(2.4761674) q[23];
rz(-1.542648) q[26];
sx q[26];
rz(-2.5351954) q[26];
sx q[26];
rz(-0.16534243) q[26];
rz(pi/2) q[37];
sx q[37];
rz(-pi/2) q[37];
cx q[37],q[26];
rz(0.80681945) q[26];
sx q[37];
rz(-2.629295) q[37];
cx q[37],q[26];
rz(0.27421822) q[26];
sx q[37];
cx q[37],q[26];
rz(-1.1674573) q[26];
sx q[26];
rz(-1.8236809) q[26];
sx q[26];
rz(1.929393) q[26];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[26];
sx q[26];
rz(0.7612018) q[37];
sx q[37];
rz(-1.1120319) q[37];
sx q[37];
rz(2.0652422) q[37];
cx q[37],q[36];
rz(1.4050477) q[36];
sx q[37];
rz(-0.67731737) q[37];
sx q[37];
cx q[37],q[36];
rz(-1.0960232) q[36];
sx q[36];
rz(-0.76683041) q[36];
sx q[36];
rz(-1.4907945) q[36];
cx q[36],q[35];
cx q[35],q[36];
cx q[36],q[35];
rz(2.5822625) q[37];
sx q[37];
rz(-1.2227333) q[37];
sx q[37];
rz(-1.0079291) q[37];
cx q[36],q[37];
cx q[37],q[36];
cx q[36],q[37];
rz(-pi) q[37];
sx q[37];
rz(-pi) q[37];
cx q[37],q[26];
rz(-0.48179892) q[26];
sx q[37];
rz(-2.691582) q[37];
cx q[37],q[26];
rz(0.20115751) q[26];
sx q[37];
cx q[37],q[26];
rz(2.305528) q[26];
sx q[26];
rz(-2.05113) q[26];
sx q[26];
rz(-0.65984411) q[26];
cx q[26],q[23];
rz(0.71236193) q[23];
sx q[26];
rz(-3.0143652) q[26];
cx q[26],q[23];
rz(0.13834744) q[23];
sx q[26];
cx q[26],q[23];
rz(0.60091528) q[23];
sx q[23];
rz(-2.5413668) q[23];
sx q[23];
rz(-2.9223117) q[23];
rz(-1.8663834) q[26];
sx q[26];
rz(-0.50162802) q[26];
sx q[26];
rz(-0.82478636) q[26];
rz(-1.1416992) q[37];
sx q[37];
rz(-3.0433726) q[37];
sx q[37];
rz(-1.4663784) q[37];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[37],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[26],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[23],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[36],q[46];
measure q[35] -> meas[0];
measure q[36] -> meas[1];
measure q[26] -> meas[2];
measure q[23] -> meas[3];
measure q[37] -> meas[4];
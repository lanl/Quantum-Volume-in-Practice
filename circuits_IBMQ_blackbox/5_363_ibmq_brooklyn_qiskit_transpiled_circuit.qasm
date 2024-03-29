OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.6369819) q[31];
sx q[31];
rz(-0.63461631) q[31];
sx q[31];
rz(-2.798414) q[31];
rz(0.25619768) q[32];
sx q[32];
rz(-1.774858) q[32];
sx q[32];
rz(-2.6922328) q[32];
cx q[32],q[31];
rz(1.5686443) q[31];
sx q[32];
rz(-1.0732273) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.1876235) q[31];
sx q[31];
rz(-0.42568993) q[31];
sx q[31];
rz(2.9587996) q[31];
rz(-2.4816501) q[32];
sx q[32];
rz(-0.80839919) q[32];
sx q[32];
rz(-0.15986246) q[32];
rz(-2.6336907) q[39];
sx q[39];
rz(-2.6887912) q[39];
sx q[39];
rz(-1.8601333) q[39];
rz(-0.8749515) q[45];
sx q[45];
rz(-0.65773056) q[45];
sx q[45];
rz(1.0565555) q[45];
rz(2.701604) q[46];
sx q[46];
rz(-2.4588455) q[46];
sx q[46];
rz(1.1051229) q[46];
cx q[46],q[45];
rz(-1.1393302) q[45];
sx q[46];
rz(-3.0527871) q[46];
cx q[46],q[45];
rz(0.21184164) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.0763318) q[45];
sx q[45];
rz(-0.48950042) q[45];
sx q[45];
rz(-2.0901615) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6953781) q[39];
rz(0.60631818) q[45];
cx q[39],q[45];
sx q[39];
rz(0.42753087) q[45];
cx q[39],q[45];
rz(-0.69695726) q[39];
sx q[39];
rz(-1.4385464) q[39];
sx q[39];
rz(3.0531899) q[39];
cx q[39],q[31];
rz(1.5646257) q[31];
sx q[39];
rz(-0.61583106) q[39];
sx q[39];
cx q[39],q[31];
rz(2.2963061) q[31];
sx q[31];
rz(-0.55509066) q[31];
sx q[31];
rz(-1.8005057) q[31];
cx q[32],q[31];
rz(1.4835841) q[31];
sx q[32];
rz(-0.85050464) q[32];
sx q[32];
cx q[32],q[31];
rz(0.85794219) q[31];
sx q[31];
rz(-1.8769849) q[31];
sx q[31];
rz(2.5756597) q[31];
rz(-1.4937932) q[32];
sx q[32];
rz(-0.48008024) q[32];
sx q[32];
rz(-0.30446909) q[32];
rz(1.6306218) q[39];
sx q[39];
rz(-1.9510255) q[39];
sx q[39];
rz(-2.6471919) q[39];
rz(-2.5518327) q[45];
sx q[45];
rz(-1.5098923) q[45];
sx q[45];
rz(-3.0653745) q[45];
rz(2.5476185) q[46];
sx q[46];
rz(-1.5040494) q[46];
sx q[46];
rz(2.1144859) q[46];
cx q[46],q[45];
rz(1.0861742) q[45];
sx q[46];
rz(-3.0003187) q[46];
cx q[46],q[45];
rz(0.43012288) q[45];
sx q[46];
cx q[46],q[45];
rz(2.352944) q[45];
sx q[45];
rz(-2.3190313) q[45];
sx q[45];
rz(0.80363623) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(-pi/2) q[31];
sx q[31];
cx q[32],q[31];
rz(1.1153752) q[31];
sx q[32];
rz(-2.9645672) q[32];
cx q[32],q[31];
rz(0.65000218) q[31];
sx q[32];
cx q[32],q[31];
rz(0.29670367) q[31];
sx q[31];
rz(-1.9410254) q[31];
sx q[31];
rz(-1.6529466) q[31];
rz(2.6821977) q[32];
sx q[32];
rz(-0.70554565) q[32];
sx q[32];
rz(2.7216495) q[32];
sx q[39];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
rz(1.1797584) q[46];
sx q[46];
rz(-1.1432824) q[46];
sx q[46];
rz(1.5525764) q[46];
cx q[46],q[45];
rz(-0.50255973) q[45];
sx q[46];
rz(-2.9099884) q[46];
cx q[46],q[45];
rz(0.12448702) q[45];
sx q[46];
cx q[46],q[45];
rz(1.9602292) q[45];
sx q[45];
rz(-1.1193398) q[45];
sx q[45];
rz(-0.25770325) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8022447) q[39];
rz(-0.84927149) q[45];
cx q[39],q[45];
sx q[39];
rz(0.56505442) q[45];
cx q[39],q[45];
rz(2.6883165) q[39];
sx q[39];
rz(-1.1284761) q[39];
sx q[39];
rz(1.2301292) q[39];
rz(-1.7547462) q[45];
sx q[45];
rz(-1.8166062) q[45];
sx q[45];
rz(1.1762363) q[45];
rz(1.0639539) q[46];
sx q[46];
rz(-1.4836268) q[46];
sx q[46];
rz(0.61836435) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[46],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[46] -> meas[0];
measure q[31] -> meas[1];
measure q[32] -> meas[2];
measure q[45] -> meas[3];
measure q[39] -> meas[4];

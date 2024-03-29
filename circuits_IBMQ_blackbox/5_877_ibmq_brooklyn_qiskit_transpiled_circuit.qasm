OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.5852281) q[45];
sx q[45];
rz(5.224726) q[45];
sx q[45];
rz(10.196587) q[45];
rz(0.059730436) q[46];
sx q[46];
rz(-2.0622375) q[46];
sx q[46];
rz(-3.0977886) q[46];
rz(2.019313) q[47];
sx q[47];
rz(-0.47883297) q[47];
sx q[47];
rz(-2.966542) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0871444) q[46];
rz(-0.6235262) q[47];
cx q[46],q[47];
sx q[46];
rz(0.24591255) q[47];
cx q[46],q[47];
rz(2.8742476) q[46];
sx q[46];
rz(-0.76046396) q[46];
sx q[46];
rz(-1.3599626) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818119) q[45];
rz(pi/2) q[46];
sx q[46];
rz(-0.76261519) q[46];
sx q[46];
rz(-2.1896728e-08) q[46];
rz(0.6382538) q[47];
sx q[47];
rz(-1.1785145) q[47];
sx q[47];
rz(-2.6800341) q[47];
rz(1.7681008) q[48];
sx q[48];
rz(4.604386) q[48];
sx q[48];
rz(10.312042) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(2.7859815) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(1.9264075) q[47];
sx q[48];
rz(pi/2) q[48];
sx q[48];
rz(-pi/2) q[48];
rz(-1.8682533) q[53];
sx q[53];
rz(-2.3073537) q[53];
sx q[53];
rz(1.7818837) q[53];
cx q[47],q[53];
sx q[47];
rz(-0.71348008) q[47];
sx q[47];
rz(1.3981132) q[53];
cx q[47],q[53];
rz(-2.8583407) q[47];
sx q[47];
rz(-1.5406514) q[47];
sx q[47];
rz(0.86334671) q[47];
cx q[48],q[47];
rz(1.2110185) q[47];
sx q[48];
rz(-2.9215179) q[48];
cx q[48],q[47];
rz(0.52803714) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.11571654) q[47];
sx q[47];
rz(-2.4908061) q[47];
sx q[47];
rz(-2.9236066) q[47];
rz(2.4237281) q[48];
sx q[48];
rz(-3.0721242) q[48];
sx q[48];
rz(2.2870786) q[48];
rz(-2.2077504) q[53];
sx q[53];
rz(-1.0304733) q[53];
sx q[53];
rz(2.4062699) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.81679381) q[46];
sx q[46];
rz(1.3311034) q[47];
cx q[46],q[47];
rz(2.5929148) q[46];
sx q[46];
rz(-2.5411331) q[46];
sx q[46];
rz(1.7568853) q[46];
cx q[46],q[45];
rz(-0.38839071) q[45];
sx q[46];
rz(-2.8622002) q[46];
cx q[46],q[45];
rz(0.034338119) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.9670258) q[45];
sx q[45];
rz(-1.0703627) q[45];
sx q[45];
rz(1.8635409) q[45];
rz(-1.8131026) q[46];
sx q[46];
rz(-1.2094396) q[46];
sx q[46];
rz(0.019685787) q[46];
rz(2.8576827) q[47];
sx q[47];
rz(-1.6762678) q[47];
sx q[47];
rz(-2.2152263) q[47];
rz(-pi) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(0.80818115) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.7819738) q[47];
rz(0.72615874) q[53];
cx q[47],q[53];
sx q[47];
rz(0.32436438) q[53];
cx q[47],q[53];
rz(0.58845399) q[47];
sx q[47];
rz(-1.8169038) q[47];
sx q[47];
rz(-0.74573079) q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
sx q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[45];
rz(1.2207821) q[45];
sx q[46];
rz(-2.9452272) q[46];
cx q[46],q[45];
rz(0.13537857) q[45];
sx q[46];
cx q[46],q[45];
rz(1.8728488) q[45];
sx q[45];
rz(-2.0690061) q[45];
sx q[45];
rz(1.3109808) q[45];
rz(0.13713447) q[46];
sx q[46];
rz(-0.93754878) q[46];
sx q[46];
rz(0.5934906) q[46];
rz(2.8877339) q[53];
sx q[53];
rz(-1.2748383) q[53];
sx q[53];
rz(-3.1244506) q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[53],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(0.80818114) q[47];
cx q[48],q[47];
rz(1.1352039) q[47];
sx q[48];
rz(-3.0921795) q[48];
cx q[48],q[47];
rz(0.33867693) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.28435065) q[47];
sx q[47];
rz(-1.1691717) q[47];
sx q[47];
rz(1.0756121) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.41293603) q[46];
sx q[46];
rz(1.5644497) q[47];
cx q[46],q[47];
rz(1.8744675) q[46];
sx q[46];
rz(-1.8793791) q[46];
sx q[46];
rz(-1.6378144) q[46];
rz(0.95708526) q[47];
sx q[47];
rz(-2.5483461) q[47];
sx q[47];
rz(-1.2252291) q[47];
cx q[47],q[53];
rz(-2.1592625) q[48];
sx q[48];
rz(-1.0004489) q[48];
sx q[48];
rz(1.602992) q[48];
cx q[53],q[47];
cx q[47],q[53];
sx q[47];
rz(pi/2) q[47];
sx q[47];
rz(-2.1453594e-10) q[47];
cx q[48],q[47];
rz(0.50984926) q[47];
sx q[48];
rz(-2.9532855) q[48];
cx q[48],q[47];
rz(0.46393985) q[47];
sx q[48];
cx q[48],q[47];
rz(0.93679512) q[47];
sx q[47];
rz(-0.16496768) q[47];
sx q[47];
rz(0.71355838) q[47];
rz(0.60271257) q[48];
sx q[48];
rz(-0.54452989) q[48];
sx q[48];
rz(1.8422547) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[53],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[48],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[47],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[48] -> meas[0];
measure q[47] -> meas[1];
measure q[53] -> meas[2];
measure q[45] -> meas[3];
measure q[46] -> meas[4];

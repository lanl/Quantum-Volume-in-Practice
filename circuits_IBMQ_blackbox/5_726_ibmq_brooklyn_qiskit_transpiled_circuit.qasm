OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.365758) q[29];
sx q[29];
rz(-1.9901785) q[29];
sx q[29];
rz(1.4515621) q[29];
rz(2.4573779) q[30];
sx q[30];
rz(-1.789111) q[30];
sx q[30];
rz(-0.063650253) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.0219722) q[29];
sx q[29];
rz(1.4005609) q[30];
cx q[29],q[30];
rz(1.1628523) q[29];
sx q[29];
rz(-1.4200062) q[29];
sx q[29];
rz(-0.91349821) q[29];
rz(-2.5331445) q[30];
sx q[30];
rz(-0.5277042) q[30];
sx q[30];
rz(-0.45316379) q[30];
rz(-0.068064912) q[31];
sx q[31];
rz(-1.0697193) q[31];
sx q[31];
rz(2.319826) q[31];
rz(0.69931259) q[39];
sx q[39];
rz(-1.2793722) q[39];
sx q[39];
rz(-0.7711622) q[39];
cx q[39],q[31];
rz(1.1323851) q[31];
sx q[39];
rz(-3.1380077) q[39];
cx q[39],q[31];
rz(0.21554038) q[31];
sx q[39];
cx q[39],q[31];
rz(1.5662546) q[31];
sx q[31];
rz(-0.85611878) q[31];
sx q[31];
rz(-1.6226743) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(3.017398) q[30];
sx q[30];
rz(-pi) q[30];
sx q[30];
rz(0.12419464) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.0136083) q[29];
sx q[29];
rz(1.3929273) q[30];
cx q[29],q[30];
rz(0.011309456) q[29];
sx q[29];
rz(-1.9287314) q[29];
sx q[29];
rz(1.3255063) q[29];
rz(2.9800576) q[30];
sx q[30];
rz(-1.0071446) q[30];
sx q[30];
rz(1.5200096) q[30];
rz(pi/2) q[31];
sx q[31];
rz(-2.3334114) q[31];
sx q[31];
rz(-pi/2) q[31];
rz(-1.3831022) q[39];
sx q[39];
rz(-0.68177844) q[39];
sx q[39];
rz(-1.0263443) q[39];
rz(2.7362822) q[45];
sx q[45];
rz(-1.717884) q[45];
sx q[45];
rz(-2.0359821) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9352856) q[39];
rz(-1.0004703) q[45];
cx q[39],q[45];
sx q[39];
rz(0.36258103) q[45];
cx q[39],q[45];
rz(0.79217714) q[39];
sx q[39];
rz(-1.0998069) q[39];
sx q[39];
rz(-1.716604) q[39];
cx q[39],q[31];
rz(1.3836519) q[31];
sx q[39];
rz(-0.30863277) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.039916173) q[31];
sx q[31];
rz(-0.77062199) q[31];
sx q[31];
rz(1.8315112) q[31];
rz(2.5101043) q[39];
sx q[39];
rz(-0.88203046) q[39];
sx q[39];
rz(-0.063803645) q[39];
rz(-2.5902542) q[45];
sx q[45];
rz(-2.0468729) q[45];
sx q[45];
rz(-1.2974536) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(-2.3334115) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.885786) q[30];
rz(0.88928919) q[31];
cx q[30],q[31];
sx q[30];
rz(0.45182442) q[31];
cx q[30],q[31];
rz(-0.31261463) q[30];
sx q[30];
rz(-2.1827262) q[30];
sx q[30];
rz(2.8729013) q[30];
rz(2.2277101) q[31];
sx q[31];
rz(-1.2188156) q[31];
sx q[31];
rz(2.6603075) q[31];
rz(0.60313489) q[39];
sx q[39];
rz(-1.33595) q[39];
sx q[39];
rz(1.9341597) q[39];
cx q[39],q[31];
rz(1.2892911) q[31];
sx q[39];
rz(-0.57858467) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.6958643) q[31];
sx q[31];
rz(-0.93956949) q[31];
sx q[31];
rz(0.50611042) q[31];
rz(3.1028431) q[39];
sx q[39];
rz(-1.7945113) q[39];
sx q[39];
rz(1.1618982) q[39];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[39],q[31];
cx q[31],q[39];
cx q[39],q[31];
rz(1.4535598e-08) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(0.76261517) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1048017) q[30];
rz(-1.0942651) q[31];
cx q[30],q[31];
sx q[30];
rz(0.37577047) q[31];
cx q[30],q[31];
rz(1.8652721) q[30];
sx q[30];
rz(-1.2090594) q[30];
sx q[30];
rz(2.1029536) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8150497) q[29];
rz(-1.1203021) q[30];
cx q[29],q[30];
sx q[29];
rz(0.35496494) q[30];
cx q[29],q[30];
rz(-2.0125192) q[29];
sx q[29];
rz(-1.4511671) q[29];
sx q[29];
rz(1.270727) q[29];
rz(0.051997514) q[30];
sx q[30];
rz(-2.2639977) q[30];
sx q[30];
rz(1.0117528) q[30];
rz(-0.89868866) q[31];
sx q[31];
rz(-0.45809718) q[31];
sx q[31];
rz(-1.9660209) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[45],q[30],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[45] -> meas[0];
measure q[30] -> meas[1];
measure q[31] -> meas[2];
measure q[39] -> meas[3];
measure q[29] -> meas[4];

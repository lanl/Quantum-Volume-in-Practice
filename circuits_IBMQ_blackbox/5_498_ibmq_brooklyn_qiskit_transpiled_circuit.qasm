OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.10892684) q[30];
sx q[30];
rz(-1.3195442) q[30];
sx q[30];
rz(-2.4328495) q[30];
rz(1.7134192) q[31];
sx q[31];
rz(-1.2296011) q[31];
sx q[31];
rz(2.7044275) q[31];
rz(-0.81274494) q[32];
sx q[32];
rz(5.6575032) q[32];
sx q[32];
rz(12.167954) q[32];
rz(1.6910039) q[39];
sx q[39];
rz(-0.59056096) q[39];
sx q[39];
rz(0.61997018) q[39];
cx q[39],q[31];
rz(-1.172093) q[31];
sx q[39];
rz(-2.9301267) q[39];
cx q[39],q[31];
rz(0.69643415) q[31];
sx q[39];
cx q[39],q[31];
rz(2.5994235) q[31];
sx q[31];
rz(-0.69613267) q[31];
sx q[31];
rz(0.31542852) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
x q[31];
rz(-pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.3246383) q[30];
sx q[30];
rz(1.2243568) q[31];
cx q[30],q[31];
rz(-0.212367) q[30];
sx q[30];
rz(-1.2812903) q[30];
sx q[30];
rz(-2.6736655) q[30];
rz(1.6952635) q[31];
sx q[31];
rz(-1.9608011) q[31];
sx q[31];
rz(1.2923854) q[31];
rz(2.0036324) q[32];
sx q[32];
rz(-0.83493176) q[32];
sx q[32];
rz(2.2239741) q[32];
cx q[32],q[31];
rz(0.81033891) q[31];
sx q[32];
rz(-0.26044853) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.038637233) q[31];
sx q[31];
rz(-2.0672206) q[31];
sx q[31];
rz(1.1203631) q[31];
rz(-1.0031587) q[32];
sx q[32];
rz(-2.1130439) q[32];
sx q[32];
rz(-1.2620988) q[32];
rz(0.59870048) q[39];
sx q[39];
rz(-1.2022514) q[39];
sx q[39];
rz(-0.70135004) q[39];
rz(-1.6207169) q[45];
sx q[45];
rz(-1.8757196) q[45];
sx q[45];
rz(0.065780569) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.202772) q[39];
sx q[39];
rz(1.2354077) q[45];
cx q[39],q[45];
rz(-2.1630134) q[39];
sx q[39];
rz(-2.9674564) q[39];
sx q[39];
rz(-1.496107) q[39];
cx q[39],q[31];
rz(1.5332663) q[31];
sx q[39];
rz(-0.47496155) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.5524468) q[31];
sx q[31];
rz(-1.9573924) q[31];
sx q[31];
rz(-1.9448819) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
sx q[30];
rz(-pi/2) q[30];
sx q[31];
rz(-pi/2) q[31];
rz(-1.2724013) q[39];
sx q[39];
rz(-0.61900072) q[39];
sx q[39];
rz(-0.45903428) q[39];
rz(2.9273019) q[45];
sx q[45];
rz(-0.50059755) q[45];
sx q[45];
rz(0.21493605) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
rz(-0.46813706) q[31];
sx q[39];
rz(-2.4047237) q[39];
cx q[39],q[31];
rz(0.22609077) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.15600984) q[31];
sx q[31];
rz(-1.885407) q[31];
sx q[31];
rz(0.017911575) q[31];
cx q[32],q[31];
rz(1.5168018) q[31];
sx q[32];
rz(-0.82295009) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.4502223) q[31];
sx q[31];
rz(-0.40361018) q[31];
sx q[31];
rz(1.3543939) q[31];
rz(2.5654254) q[32];
sx q[32];
rz(-0.42424366) q[32];
sx q[32];
rz(-0.69528902) q[32];
rz(-2.2691488) q[39];
sx q[39];
rz(-1.8522566) q[39];
sx q[39];
rz(-2.498174) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
x q[31];
rz(-pi/2) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.71120818) q[30];
sx q[30];
rz(1.001657) q[31];
cx q[30],q[31];
rz(1.1258294) q[30];
sx q[30];
rz(-2.1648981) q[30];
sx q[30];
rz(2.7902913) q[30];
rz(0.05831608) q[31];
sx q[31];
rz(-2.1082025) q[31];
sx q[31];
rz(-1.7899932) q[31];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.50446027) q[39];
sx q[39];
rz(1.4456317) q[45];
cx q[39],q[45];
rz(-0.58490841) q[39];
sx q[39];
rz(-1.3667731) q[39];
sx q[39];
rz(-0.38714973) q[39];
rz(-1.6707595) q[45];
sx q[45];
rz(-1.9989816) q[45];
sx q[45];
rz(2.0499263) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[32],q[39],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[30],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[39] -> meas[0];
measure q[30] -> meas[1];
measure q[31] -> meas[2];
measure q[45] -> meas[3];
measure q[32] -> meas[4];
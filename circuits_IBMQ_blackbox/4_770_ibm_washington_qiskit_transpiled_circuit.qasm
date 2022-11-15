OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(3.0834401) q[41];
sx q[41];
rz(-0.64501982) q[41];
sx q[41];
rz(2.3472251) q[41];
rz(-2.8413091) q[42];
sx q[42];
rz(-1.2364568) q[42];
sx q[42];
rz(-1.5596685) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.56612707) q[41];
sx q[41];
rz(1.3331039) q[42];
cx q[41],q[42];
rz(-1.2567532) q[41];
sx q[41];
rz(-2.2574459) q[41];
sx q[41];
rz(0.096786133) q[41];
rz(-1.9518783) q[42];
sx q[42];
rz(-1.8890637) q[42];
sx q[42];
rz(-1.3773022) q[42];
rz(-2.6862828) q[53];
sx q[53];
rz(-0.88861534) q[53];
sx q[53];
rz(2.8357026) q[53];
rz(-1.1681609) q[60];
sx q[60];
rz(-2.145837) q[60];
sx q[60];
rz(0.66310414) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.7344953) q[53];
rz(-0.47598397) q[60];
cx q[53],q[60];
sx q[53];
rz(0.33300148) q[60];
cx q[53],q[60];
rz(-1.4260578) q[53];
sx q[53];
rz(-1.0914983) q[53];
sx q[53];
rz(-0.75208758) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.46233875) q[41];
sx q[41];
rz(1.4654554) q[53];
cx q[41],q[53];
rz(1.0596378) q[41];
sx q[41];
rz(-1.1258353) q[41];
sx q[41];
rz(0.91047778) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(pi/2) q[41];
sx q[41];
rz(-0.76261516) q[41];
sx q[41];
rz(-2.7263654e-08) q[41];
sx q[42];
rz(pi/2) q[42];
sx q[42];
rz(-4.5743924e-09) q[42];
rz(-0.75185856) q[53];
sx q[53];
rz(-1.0704299) q[53];
sx q[53];
rz(-2.1968808) q[53];
rz(-2.7883242) q[60];
sx q[60];
rz(-1.2414437) q[60];
sx q[60];
rz(1.411034) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.62846734) q[41];
sx q[41];
rz(1.4932211) q[53];
cx q[41],q[53];
rz(-2.1214426) q[41];
sx q[41];
rz(-1.592516) q[41];
sx q[41];
rz(-2.1386956) q[41];
cx q[41],q[42];
sx q[41];
rz(-3.1340294) q[41];
rz(-0.45701406) q[42];
cx q[41],q[42];
sx q[41];
rz(0.236799) q[42];
cx q[41],q[42];
rz(0.019154062) q[41];
sx q[41];
rz(-2.2829497) q[41];
sx q[41];
rz(-1.7136673) q[41];
rz(-0.63748717) q[42];
sx q[42];
rz(-2.1210587) q[42];
sx q[42];
rz(-0.64373235) q[42];
rz(1.2008467) q[53];
sx q[53];
rz(-2.1273034) q[53];
sx q[53];
rz(-1.0219271) q[53];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(-7.6550499e-10) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.1101255) q[53];
rz(-1.3961918) q[60];
cx q[53],q[60];
sx q[53];
rz(0.37624752) q[60];
cx q[53],q[60];
rz(-2.8112788) q[53];
sx q[53];
rz(-2.7645356) q[53];
sx q[53];
rz(-0.12840587) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.694185) q[41];
rz(-0.77644003) q[42];
cx q[41],q[42];
sx q[41];
rz(0.39034112) q[42];
cx q[41],q[42];
rz(2.4378704) q[41];
sx q[41];
rz(-1.0968896) q[41];
sx q[41];
rz(2.8771916) q[41];
rz(-0.16467934) q[42];
sx q[42];
rz(-2.7962613) q[42];
sx q[42];
rz(-0.44792047) q[42];
rz(-pi/2) q[53];
sx q[53];
rz(-0.80818119) q[53];
sx q[53];
rz(-pi) q[53];
rz(1.913185) q[60];
sx q[60];
rz(-1.504176) q[60];
sx q[60];
rz(-2.2874922) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.54713271) q[53];
sx q[53];
rz(0.94678839) q[60];
cx q[53],q[60];
rz(1.6111014) q[53];
sx q[53];
rz(-2.4834354) q[53];
sx q[53];
rz(-2.3881443) q[53];
rz(2.8346112) q[60];
sx q[60];
rz(-0.082108406) q[60];
sx q[60];
rz(-3.0256311) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[41],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[42] -> meas[2];
measure q[60] -> meas[3];
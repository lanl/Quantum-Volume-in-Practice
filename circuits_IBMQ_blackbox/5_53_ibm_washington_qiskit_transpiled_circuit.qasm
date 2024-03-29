OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.5144216) q[63];
sx q[63];
rz(-1.5817971) q[63];
sx q[63];
rz(-2.1920525) q[63];
rz(-1.7640735) q[64];
sx q[64];
rz(-1.0642675) q[64];
sx q[64];
rz(-2.6835728) q[64];
rz(-0.95383753) q[65];
sx q[65];
rz(-0.69348113) q[65];
sx q[65];
rz(1.4234832) q[65];
cx q[65],q[64];
rz(1.0162156) q[64];
sx q[65];
rz(-2.9452744) q[65];
cx q[65],q[64];
rz(0.29738469) q[64];
sx q[65];
cx q[65],q[64];
rz(-1.7959875) q[64];
sx q[64];
rz(-0.52111888) q[64];
sx q[64];
rz(1.0227579) q[64];
cx q[64],q[63];
rz(1.2356098) q[63];
sx q[64];
rz(-0.75148116) q[64];
sx q[64];
cx q[64],q[63];
rz(-2.338117) q[63];
sx q[63];
rz(-2.6584713) q[63];
sx q[63];
rz(-0.75202906) q[63];
rz(2.2058414) q[64];
sx q[64];
rz(-2.1798226) q[64];
sx q[64];
rz(-1.4591423) q[64];
rz(-1.7544622) q[65];
sx q[65];
rz(-1.8047603) q[65];
sx q[65];
rz(2.4003378) q[65];
rz(-1.481376) q[66];
sx q[66];
rz(-2.8932954) q[66];
sx q[66];
rz(-1.5531462) q[66];
rz(3.0845139) q[67];
sx q[67];
rz(-1.1980928) q[67];
sx q[67];
rz(0.49216153) q[67];
cx q[66],q[67];
sx q[66];
rz(-1.1654661) q[66];
sx q[66];
rz(1.5069594) q[67];
cx q[66],q[67];
rz(0.19315951) q[66];
sx q[66];
rz(-2.8221777) q[66];
sx q[66];
rz(2.9053846) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.91142772) q[65];
sx q[65];
rz(1.5186972) q[66];
cx q[65],q[66];
rz(2.4303686) q[65];
sx q[65];
rz(-0.5185759) q[65];
sx q[65];
rz(-1.2998797) q[65];
cx q[65],q[64];
rz(-0.41481352) q[64];
sx q[65];
rz(-3.0308804) q[65];
cx q[65],q[64];
rz(0.27729739) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.65636828) q[64];
sx q[64];
rz(-1.0228881) q[64];
sx q[64];
rz(2.9923202) q[64];
rz(1.814006) q[65];
sx q[65];
rz(-2.2062369) q[65];
sx q[65];
rz(2.8829297) q[65];
rz(-0.51778789) q[66];
sx q[66];
rz(-0.22901172) q[66];
sx q[66];
rz(-3.0049555) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(0.62730278) q[64];
sx q[64];
rz(-1.0570987) q[64];
sx q[64];
rz(-1.2676329) q[64];
cx q[64],q[63];
rz(1.2606445) q[63];
sx q[64];
rz(-0.67804084) q[64];
sx q[64];
cx q[64],q[63];
rz(0.0059779245) q[63];
sx q[63];
rz(-2.721108) q[63];
sx q[63];
rz(1.721663) q[63];
rz(0.34904751) q[64];
sx q[64];
rz(-0.76428646) q[64];
sx q[64];
rz(-0.92654986) q[64];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(0.081151669) q[67];
sx q[67];
rz(-0.69399251) q[67];
sx q[67];
rz(-1.8030515) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.93533762) q[66];
sx q[66];
rz(1.3824773) q[67];
cx q[66],q[67];
rz(-1.9559601) q[66];
sx q[66];
rz(-0.91991375) q[66];
sx q[66];
rz(3.0547653) q[66];
rz(-2.359865) q[67];
sx q[67];
rz(-2.6747696) q[67];
sx q[67];
rz(1.7108298) q[67];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[65],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[64],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[66],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[63] -> meas[0];
measure q[66] -> meas[1];
measure q[64] -> meas[2];
measure q[65] -> meas[3];
measure q[67] -> meas[4];

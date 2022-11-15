OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.8346335) q[87];
sx q[87];
rz(-2.6213555) q[87];
sx q[87];
rz(-1.6405477) q[87];
rz(2.4060187) q[88];
sx q[88];
rz(-0.19844729) q[88];
sx q[88];
rz(-3.0935025) q[88];
cx q[87],q[88];
sx q[87];
rz(-2.7955778) q[87];
rz(-0.86429355) q[88];
cx q[87],q[88];
sx q[87];
rz(0.20509732) q[88];
cx q[87],q[88];
rz(-1.0218164) q[87];
sx q[87];
rz(-2.2915956) q[87];
sx q[87];
rz(-2.360161) q[87];
rz(2.9001527) q[88];
sx q[88];
rz(-0.86383406) q[88];
sx q[88];
rz(-1.7373058) q[88];
rz(-1.2027066) q[93];
sx q[93];
rz(-2.7080029) q[93];
sx q[93];
rz(1.3963242) q[93];
rz(-1.7410904) q[106];
sx q[106];
rz(-1.4964338) q[106];
sx q[106];
rz(1.770312) q[106];
cx q[93],q[106];
rz(0.80459398) q[106];
sx q[93];
rz(-2.8034042) q[93];
cx q[93],q[106];
rz(0.24085242) q[106];
sx q[93];
cx q[93],q[106];
rz(0.78551748) q[106];
sx q[106];
rz(-2.4055396) q[106];
sx q[106];
rz(-2.3137795) q[106];
rz(2.7944723) q[93];
sx q[93];
rz(-1.390393) q[93];
sx q[93];
rz(2.4290561) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(-pi) q[87];
cx q[87],q[88];
sx q[87];
rz(-0.38094345) q[87];
sx q[87];
rz(1.1053717) q[88];
cx q[87],q[88];
rz(0.91764768) q[87];
sx q[87];
rz(-2.5717107) q[87];
sx q[87];
rz(-2.9233925) q[87];
rz(0.28222942) q[88];
sx q[88];
rz(-0.9677476) q[88];
sx q[88];
rz(2.0253179) q[88];
sx q[93];
rz(-pi) q[93];
cx q[93],q[106];
rz(0.76720661) q[106];
sx q[93];
rz(-2.6744343) q[93];
cx q[93],q[106];
rz(0.55544182) q[106];
sx q[93];
cx q[93],q[106];
rz(-2.5324902) q[106];
sx q[106];
rz(-0.72111237) q[106];
sx q[106];
rz(0.55141013) q[106];
rz(-2.4975044) q[93];
sx q[93];
rz(-0.86496318) q[93];
sx q[93];
rz(-1.74301) q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
rz(pi/2) q[87];
sx q[87];
rz(-pi/2) q[87];
cx q[87],q[88];
sx q[87];
rz(-2.9927957) q[87];
rz(0.58866381) q[88];
cx q[87],q[88];
sx q[87];
rz(0.35296085) q[88];
cx q[87],q[88];
rz(-1.3555839) q[87];
sx q[87];
rz(-0.98181509) q[87];
sx q[87];
rz(1.8962472) q[87];
rz(1.609482) q[88];
sx q[88];
rz(-1.4818179) q[88];
sx q[88];
rz(-1.8411) q[88];
rz(-pi) q[93];
sx q[93];
rz(-pi) q[93];
cx q[93],q[106];
rz(1.3847869) q[106];
sx q[93];
rz(-3.1405279) q[93];
cx q[93],q[106];
rz(0.21900872) q[106];
sx q[93];
cx q[93],q[106];
rz(0.95987367) q[106];
sx q[106];
rz(-2.155736) q[106];
sx q[106];
rz(0.56394341) q[106];
rz(-2.1068422) q[93];
sx q[93];
rz(-1.1610247) q[93];
sx q[93];
rz(2.4050397) q[93];
cx q[93],q[87];
rz(0.52481811) q[87];
sx q[93];
rz(-2.7756881) q[93];
cx q[93],q[87];
rz(0.37660035) q[87];
sx q[93];
cx q[93],q[87];
rz(-1.1765621) q[87];
sx q[87];
rz(-1.8790797) q[87];
sx q[87];
rz(-2.9417649) q[87];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
x q[87];
rz(-pi/2) q[87];
rz(-0.9690697) q[93];
sx q[93];
rz(-0.30625954) q[93];
sx q[93];
rz(-0.83353367) q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
sx q[93];
rz(-pi/2) q[93];
cx q[93],q[87];
rz(1.4825105) q[87];
sx q[93];
rz(-1.0204235) q[93];
sx q[93];
cx q[93],q[87];
rz(-0.79295552) q[87];
sx q[87];
rz(-1.9457168) q[87];
sx q[87];
rz(-2.4897564) q[87];
rz(1.5369587) q[93];
sx q[93];
rz(-2.7821173) q[93];
sx q[93];
rz(-0.37698673) q[93];
barrier q[78],q[90],q[23],q[88],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[93],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[106],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[87],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[106] -> meas[0];
measure q[93] -> meas[1];
measure q[87] -> meas[2];
measure q[88] -> meas[3];
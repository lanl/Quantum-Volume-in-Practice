OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.53961586) q[87];
sx q[87];
rz(-1.4282358) q[87];
sx q[87];
rz(3.0561669) q[87];
rz(1.0589824) q[88];
sx q[88];
rz(-1.24547) q[88];
sx q[88];
rz(2.8120132) q[88];
cx q[87],q[88];
sx q[87];
rz(-2.9344229) q[87];
rz(-0.63974022) q[88];
cx q[87],q[88];
sx q[87];
rz(0.26755055) q[88];
cx q[87],q[88];
rz(-1.0456267) q[87];
sx q[87];
rz(-2.6312648) q[87];
sx q[87];
rz(-2.9843337) q[87];
rz(-1.0973972) q[88];
sx q[88];
rz(-2.6130812) q[88];
sx q[88];
rz(0.64939585) q[88];
rz(0.032415475) q[93];
sx q[93];
rz(-2.6275386) q[93];
sx q[93];
rz(2.7222929) q[93];
rz(2.4702844) q[106];
sx q[106];
rz(-1.6771044) q[106];
sx q[106];
rz(-1.5043028) q[106];
cx q[93],q[106];
rz(-1.0169673) q[106];
sx q[93];
rz(-3.0048987) q[93];
cx q[93],q[106];
rz(0.53726526) q[106];
sx q[93];
cx q[93],q[106];
rz(-1.568224) q[106];
sx q[106];
rz(-0.58616483) q[106];
sx q[106];
rz(-0.19734882) q[106];
rz(0.61008135) q[93];
sx q[93];
rz(-1.2901488) q[93];
sx q[93];
rz(0.77675916) q[93];
cx q[93],q[87];
rz(-0.55921636) q[87];
sx q[93];
rz(-2.8637432) q[93];
cx q[93],q[87];
rz(0.24057597) q[87];
sx q[93];
cx q[93],q[87];
rz(0.40355612) q[87];
sx q[87];
rz(-0.58810233) q[87];
sx q[87];
rz(1.3302512) q[87];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
rz(-pi/2) q[87];
sx q[87];
rz(-pi) q[87];
sx q[88];
rz(-pi/2) q[88];
rz(-2.1971228) q[93];
sx q[93];
rz(-1.8381346) q[93];
sx q[93];
rz(1.8682915) q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
rz(-pi/2) q[106];
sx q[106];
rz(pi/2) q[93];
cx q[93],q[87];
rz(1.5044458) q[87];
sx q[93];
rz(-0.41202963) q[93];
sx q[93];
cx q[93],q[87];
rz(2.5633434) q[87];
sx q[87];
rz(-1.8720193) q[87];
sx q[87];
rz(-0.11189465) q[87];
cx q[87],q[88];
sx q[87];
rz(-2.6329415) q[87];
rz(0.51704241) q[88];
cx q[87],q[88];
sx q[87];
rz(0.21817432) q[88];
cx q[87],q[88];
rz(-1.7495915) q[87];
sx q[87];
rz(-1.0910723) q[87];
sx q[87];
rz(0.20830736) q[87];
rz(-1.8455981) q[88];
sx q[88];
rz(-1.7310018) q[88];
sx q[88];
rz(1.5211557) q[88];
rz(-2.806534) q[93];
sx q[93];
rz(-2.014824) q[93];
sx q[93];
rz(-1.7118115) q[93];
cx q[93],q[106];
rz(-0.91907208) q[106];
sx q[93];
rz(-2.6412886) q[93];
cx q[93],q[106];
rz(0.57504286) q[106];
sx q[93];
cx q[93],q[106];
rz(1.8320062) q[106];
sx q[106];
rz(-2.0676602) q[106];
sx q[106];
rz(-0.96584288) q[106];
rz(-1.4353288) q[93];
sx q[93];
rz(-2.7319407) q[93];
sx q[93];
rz(0.55315232) q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
cx q[87],q[88];
sx q[87];
rz(-3.0313869) q[87];
rz(-1.2622376) q[88];
cx q[87],q[88];
sx q[87];
rz(0.46303219) q[88];
cx q[87],q[88];
rz(-1.7595809) q[87];
sx q[87];
rz(-1.3691256) q[87];
sx q[87];
rz(-1.3026045) q[87];
rz(-1.43371) q[88];
sx q[88];
rz(-1.7134054) q[88];
sx q[88];
rz(-0.40817499) q[88];
rz(-pi) q[93];
sx q[93];
rz(-pi/2) q[93];
cx q[93],q[106];
rz(1.3850073) q[106];
sx q[93];
rz(-0.89861425) q[93];
sx q[93];
cx q[93],q[106];
rz(-1.5327377) q[106];
sx q[106];
rz(-1.2886325) q[106];
sx q[106];
rz(-2.8158831) q[106];
rz(-0.24681365) q[93];
sx q[93];
rz(-2.425433) q[93];
sx q[93];
rz(-0.086354654) q[93];
barrier q[78],q[90],q[23],q[88],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[93],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[106],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[87],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[88] -> meas[0];
measure q[87] -> meas[1];
measure q[93] -> meas[2];
measure q[106] -> meas[3];

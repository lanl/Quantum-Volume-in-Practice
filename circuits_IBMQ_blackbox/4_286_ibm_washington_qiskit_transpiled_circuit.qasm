OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.1234866) q[79];
sx q[79];
rz(-2.8496716) q[79];
sx q[79];
rz(-0.83738525) q[79];
rz(-1.1435173) q[80];
sx q[80];
rz(-1.626984) q[80];
sx q[80];
rz(-1.9854205) q[80];
cx q[80],q[79];
rz(1.0210065) q[79];
sx q[80];
rz(-3.0634438) q[80];
cx q[80],q[79];
rz(0.26364218) q[79];
sx q[80];
cx q[80],q[79];
rz(2.1536836) q[79];
sx q[79];
rz(-0.92677053) q[79];
sx q[79];
rz(-2.6413685) q[79];
rz(-1.71932) q[80];
sx q[80];
rz(-0.64450087) q[80];
sx q[80];
rz(-2.2698354) q[80];
rz(1.5914761) q[81];
sx q[81];
rz(-0.8029699) q[81];
sx q[81];
rz(-2.620303) q[81];
rz(2.5626141) q[82];
sx q[82];
rz(-2.1726756) q[82];
sx q[82];
rz(-2.6830435) q[82];
cx q[82],q[81];
rz(0.76300235) q[81];
sx q[82];
rz(-2.8088072) q[82];
cx q[82],q[81];
rz(0.36347958) q[81];
sx q[82];
cx q[82],q[81];
rz(-1.2239126) q[81];
sx q[81];
rz(-0.5058414) q[81];
sx q[81];
rz(2.8239464) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.91961798) q[80];
sx q[80];
rz(1.1823412) q[81];
cx q[80],q[81];
rz(-2.9001931) q[80];
sx q[80];
rz(-0.98458396) q[80];
sx q[80];
rz(-2.2914252) q[80];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
rz(pi/2) q[79];
sx q[79];
rz(2.772574) q[81];
sx q[81];
rz(-2.6010159) q[81];
sx q[81];
rz(1.7770051) q[81];
rz(1.0721622) q[82];
sx q[82];
rz(-0.61875403) q[82];
sx q[82];
rz(-0.10459537) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
cx q[80],q[81];
sx q[80];
rz(-0.58763632) q[80];
sx q[80];
rz(1.1510335) q[81];
cx q[80],q[81];
rz(-0.36290082) q[80];
sx q[80];
rz(-0.69382616) q[80];
sx q[80];
rz(1.7118707) q[80];
cx q[80],q[79];
rz(-1.0006589) q[79];
sx q[80];
rz(-3.1014722) q[80];
cx q[80],q[79];
rz(0.43181583) q[79];
sx q[80];
cx q[80],q[79];
rz(-1.3315017) q[79];
sx q[79];
rz(-1.2934341) q[79];
sx q[79];
rz(1.5779091) q[79];
rz(1.7606577) q[80];
sx q[80];
rz(-0.23940025) q[80];
sx q[80];
rz(1.2071468) q[80];
rz(-0.90555209) q[81];
sx q[81];
rz(-1.6598916) q[81];
sx q[81];
rz(-1.7398446) q[81];
rz(-pi) q[82];
x q[82];
cx q[82],q[81];
rz(1.5651156) q[81];
sx q[82];
rz(-0.86402547) q[82];
sx q[82];
cx q[82],q[81];
rz(-0.28177585) q[81];
sx q[81];
rz(-0.65031616) q[81];
sx q[81];
rz(0.97279927) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
sx q[80];
cx q[80],q[79];
rz(-1.0461834) q[79];
sx q[80];
rz(-2.8900149) q[80];
cx q[80],q[79];
rz(0.31531255) q[79];
sx q[80];
cx q[80],q[79];
rz(1.250995) q[79];
sx q[79];
rz(-2.0662928) q[79];
sx q[79];
rz(-1.8156555) q[79];
rz(-2.627043) q[80];
sx q[80];
rz(-0.8196147) q[80];
sx q[80];
rz(-0.61211908) q[80];
sx q[81];
rz(0.94116356) q[82];
sx q[82];
rz(-2.6431866) q[82];
sx q[82];
rz(-0.56786986) q[82];
cx q[82],q[81];
rz(1.3791821) q[81];
sx q[82];
rz(-0.59726811) q[82];
sx q[82];
cx q[82],q[81];
rz(-2.0709662) q[81];
sx q[81];
rz(-1.8035781) q[81];
sx q[81];
rz(1.7595795) q[81];
rz(2.0018009) q[82];
sx q[82];
rz(-0.54817785) q[82];
sx q[82];
rz(1.202603) q[82];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[79],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[82],q[80],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[81],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[80] -> meas[0];
measure q[79] -> meas[1];
measure q[82] -> meas[2];
measure q[81] -> meas[3];

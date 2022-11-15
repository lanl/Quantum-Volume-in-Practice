OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.40878011) q[35];
sx q[35];
rz(-1.5935642) q[35];
sx q[35];
rz(2.2981456) q[35];
rz(2.052476) q[46];
sx q[46];
rz(-1.1320534) q[46];
sx q[46];
rz(-2.5137239) q[46];
rz(-0.52955091) q[47];
sx q[47];
rz(-1.3692333) q[47];
sx q[47];
rz(-1.9574469) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.87842855) q[46];
sx q[46];
rz(1.0162521) q[47];
cx q[46],q[47];
rz(-0.99440976) q[46];
sx q[46];
rz(-1.9122271) q[46];
sx q[46];
rz(-1.5019138) q[46];
rz(-1.3490312) q[47];
sx q[47];
rz(-2.3070848) q[47];
sx q[47];
rz(0.55564541) q[47];
cx q[35],q[47];
sx q[35];
rz(-2.9740926) q[35];
rz(-0.71715648) q[47];
cx q[35],q[47];
sx q[35];
rz(0.21699082) q[47];
cx q[35],q[47];
rz(-2.3025528) q[35];
sx q[35];
rz(-0.086039267) q[35];
sx q[35];
rz(-1.9291632) q[35];
rz(1.8335584) q[47];
sx q[47];
rz(-1.8251128) q[47];
sx q[47];
rz(-0.99437525) q[47];
rz(-2.5818784) q[54];
sx q[54];
rz(-1.5940404) q[54];
sx q[54];
rz(-3.1076882) q[54];
rz(1.4674466) q[64];
sx q[64];
rz(-1.0079583) q[64];
sx q[64];
rz(-2.3416473) q[64];
cx q[64],q[54];
rz(0.67881592) q[54];
sx q[64];
rz(-2.9672206) q[64];
cx q[64],q[54];
rz(0.3861694) q[54];
sx q[64];
cx q[64],q[54];
rz(0.57157755) q[54];
sx q[54];
rz(-2.3614959) q[54];
sx q[54];
rz(-1.7562108) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818113) q[45];
cx q[46],q[45];
rz(-0.4811261) q[45];
sx q[46];
rz(-3.0979688) q[46];
cx q[46],q[45];
rz(0.34222751) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.3961245) q[45];
sx q[45];
rz(-1.5071712) q[45];
sx q[45];
rz(-0.9801002) q[45];
rz(2.720083) q[46];
sx q[46];
rz(-0.44331072) q[46];
sx q[46];
rz(-0.79832657) q[46];
cx q[46],q[47];
sx q[46];
rz(-0.45098684) q[46];
sx q[46];
rz(1.436801) q[47];
cx q[46],q[47];
rz(2.8251079) q[46];
sx q[46];
rz(-2.5653941) q[46];
sx q[46];
rz(-0.46928437) q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-2.5641404) q[46];
sx q[46];
rz(-0.85251273) q[46];
sx q[46];
rz(-1.9640643) q[46];
rz(-2.1136096) q[47];
sx q[47];
rz(-0.73638358) q[47];
sx q[47];
rz(-0.44595513) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(0.052766547) q[47];
sx q[47];
rz(-1.9077302) q[47];
sx q[47];
rz(-2.2057082) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.91776024) q[46];
sx q[46];
rz(1.2513347) q[47];
cx q[46],q[47];
rz(0.36775519) q[46];
sx q[46];
rz(-0.92027755) q[46];
sx q[46];
rz(1.8900762) q[46];
rz(2.2504287) q[47];
sx q[47];
rz(-1.5738542) q[47];
sx q[47];
rz(-2.8952661) q[47];
rz(-2.5888311) q[64];
sx q[64];
rz(-2.459115) q[64];
sx q[64];
rz(2.0458617) q[64];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[45],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[47],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[54],q[109],q[46],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[44],q[108],q[53],q[117];
measure q[35] -> meas[0];
measure q[47] -> meas[1];
measure q[46] -> meas[2];
measure q[45] -> meas[3];
measure q[64] -> meas[4];
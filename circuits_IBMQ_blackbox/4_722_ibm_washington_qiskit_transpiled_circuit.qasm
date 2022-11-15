OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1238531) q[53];
sx q[53];
rz(-2.146937) q[53];
sx q[53];
rz(-1.2744356) q[53];
rz(-1.8663351) q[60];
sx q[60];
rz(-0.55376242) q[60];
sx q[60];
rz(1.4186489) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.0300296) q[53];
sx q[53];
rz(1.2923189) q[60];
cx q[53],q[60];
rz(0.91601216) q[53];
sx q[53];
rz(-0.94436694) q[53];
sx q[53];
rz(-2.4845402) q[53];
rz(1.3366002) q[60];
sx q[60];
rz(-0.77063014) q[60];
sx q[60];
rz(0.44812563) q[60];
rz(-0.15265755) q[61];
sx q[61];
rz(-1.6661006) q[61];
sx q[61];
rz(-1.7390434) q[61];
rz(0.72424764) q[62];
sx q[62];
rz(-2.2536122) q[62];
sx q[62];
rz(-2.1634757) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9714375) q[61];
rz(0.90069325) q[62];
cx q[61],q[62];
sx q[61];
rz(0.37773922) q[62];
cx q[61],q[62];
rz(0.95676263) q[61];
sx q[61];
rz(-2.439811) q[61];
sx q[61];
rz(1.5708975) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.8738251) q[60];
rz(-0.83793658) q[61];
cx q[60],q[61];
sx q[60];
rz(0.34972176) q[61];
cx q[60],q[61];
rz(0.78466177) q[60];
sx q[60];
rz(-1.6864163) q[60];
sx q[60];
rz(1.8493309) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-2.7564661) q[60];
sx q[60];
rz(-0.95611909) q[60];
sx q[60];
rz(1.1437253) q[60];
rz(0.36586307) q[61];
sx q[61];
rz(-1.3083135) q[61];
sx q[61];
rz(-2.2783464) q[61];
rz(-0.96550422) q[62];
sx q[62];
rz(-0.43506893) q[62];
sx q[62];
rz(-0.32206812) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-0.049808772) q[61];
sx q[61];
rz(-2.7665786) q[61];
sx q[61];
rz(-0.5795806) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9317438) q[60];
rz(0.37623815) q[61];
cx q[60],q[61];
sx q[60];
rz(0.32327336) q[61];
cx q[60],q[61];
rz(2.5200118) q[60];
sx q[60];
rz(-1.6121497) q[60];
sx q[60];
rz(1.6054171) q[60];
rz(-1.2403211) q[61];
sx q[61];
rz(-2.2987355) q[61];
sx q[61];
rz(0.26798161) q[61];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[61],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[61] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[62] -> meas[3];
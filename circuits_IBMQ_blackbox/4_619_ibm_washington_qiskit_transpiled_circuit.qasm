OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.90580924) q[86];
sx q[86];
rz(-2.4413813) q[86];
sx q[86];
rz(-2.1428907) q[86];
rz(3.1273929) q[87];
sx q[87];
rz(-1.785614) q[87];
sx q[87];
rz(-0.25284588) q[87];
cx q[87],q[86];
rz(1.2524246) q[86];
sx q[87];
rz(-0.7310313) q[87];
sx q[87];
cx q[87],q[86];
rz(2.9818477) q[86];
sx q[86];
rz(-1.6562038) q[86];
sx q[86];
rz(0.79739539) q[86];
rz(0.24743885) q[87];
sx q[87];
rz(-2.1583023) q[87];
sx q[87];
rz(0.54719699) q[87];
rz(2.652067) q[93];
sx q[93];
rz(-0.42233991) q[93];
sx q[93];
rz(2.0746318) q[93];
rz(-2.2806618) q[106];
sx q[106];
rz(-1.7619129) q[106];
sx q[106];
rz(0.51158009) q[106];
cx q[93],q[106];
rz(0.927877) q[106];
sx q[93];
rz(-0.75731739) q[93];
sx q[93];
cx q[93],q[106];
rz(2.7642156) q[106];
sx q[106];
rz(-0.71618225) q[106];
sx q[106];
rz(2.7502193) q[106];
rz(2.6754535) q[93];
sx q[93];
rz(-1.9321029) q[93];
sx q[93];
rz(2.8174676) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(2.9764649) q[87];
sx q[87];
rz(-pi) q[87];
sx q[87];
rz(-1.4056686) q[87];
cx q[87],q[86];
rz(1.3720775) q[86];
sx q[87];
rz(-0.86348313) q[87];
sx q[87];
cx q[87],q[86];
rz(-0.30901844) q[86];
sx q[86];
rz(-1.1105623) q[86];
sx q[86];
rz(-2.8376366) q[86];
rz(-1.4621242) q[87];
sx q[87];
rz(-1.5991348) q[87];
sx q[87];
rz(-0.18839343) q[87];
rz(3.1365845) q[93];
sx q[93];
rz(-pi) q[93];
sx q[93];
rz(-1.5657882) q[93];
cx q[93],q[106];
rz(1.2776413) q[106];
sx q[93];
rz(-0.6924392) q[93];
sx q[93];
cx q[93],q[106];
rz(-1.9311812) q[106];
sx q[106];
rz(-1.7817357) q[106];
sx q[106];
rz(2.3205544) q[106];
rz(1.6115828) q[93];
sx q[93];
rz(-2.5967187) q[93];
sx q[93];
rz(1.978118) q[93];
barrier q[78],q[90],q[23],q[93],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[87],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[93] -> meas[0];
measure q[87] -> meas[1];
measure q[86] -> meas[2];
measure q[106] -> meas[3];

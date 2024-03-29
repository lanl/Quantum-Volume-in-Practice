OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.063572016) q[44];
sx q[44];
rz(-1.5229794) q[44];
sx q[44];
rz(-1.443812) q[44];
rz(2.3436954) q[45];
sx q[45];
rz(-2.6900803) q[45];
sx q[45];
rz(-2.7476926) q[45];
rz(-2.1396425) q[46];
sx q[46];
rz(-1.0334031) q[46];
sx q[46];
rz(1.4137445) q[46];
rz(-1.4286313) q[47];
sx q[47];
rz(-1.7961364) q[47];
sx q[47];
rz(1.3471073) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.87047988) q[46];
sx q[46];
rz(1.3866953) q[47];
cx q[46],q[47];
rz(-0.14319633) q[46];
sx q[46];
rz(-1.5541776) q[46];
sx q[46];
rz(0.062638884) q[46];
rz(0.049796652) q[47];
sx q[47];
rz(-1.5386027) q[47];
sx q[47];
rz(0.84102705) q[47];
rz(2.1858842) q[54];
sx q[54];
rz(-1.0262393) q[54];
sx q[54];
rz(1.2323034) q[54];
cx q[54],q[45];
rz(-0.81593595) q[45];
sx q[54];
rz(-2.9183387) q[54];
cx q[54],q[45];
rz(0.47626564) q[45];
sx q[54];
cx q[54],q[45];
rz(2.7436958) q[45];
sx q[45];
rz(-2.116796) q[45];
sx q[45];
rz(0.65254985) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(3.002513) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(-3.002513) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.2428037) q[44];
sx q[44];
rz(1.3924366) q[45];
cx q[44],q[45];
rz(-2.9292971) q[44];
sx q[44];
rz(-0.90908522) q[44];
sx q[44];
rz(0.42554258) q[44];
rz(0.98859741) q[45];
sx q[45];
rz(-2.8050626) q[45];
sx q[45];
rz(1.6597586) q[45];
rz(2.1255028e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
cx q[46],q[47];
sx q[46];
rz(-3.1056977) q[46];
rz(0.99577651) q[47];
cx q[46],q[47];
sx q[46];
rz(0.54599439) q[47];
cx q[46],q[47];
rz(2.978506) q[46];
sx q[46];
rz(-1.1497322) q[46];
sx q[46];
rz(0.63402449) q[46];
rz(-2.6288262) q[47];
sx q[47];
rz(-1.1963699) q[47];
sx q[47];
rz(-1.9010533) q[47];
rz(-1.0916264) q[54];
sx q[54];
rz(-1.4669305) q[54];
sx q[54];
rz(1.9316062) q[54];
cx q[54],q[45];
rz(1.4103919) q[45];
sx q[54];
rz(-0.82729088) q[54];
sx q[54];
cx q[54],q[45];
rz(-1.3866525) q[45];
sx q[45];
rz(-0.33948412) q[45];
sx q[45];
rz(-1.0171782) q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-1.1477242) q[45];
sx q[45];
rz(-1.7116213) q[45];
sx q[45];
rz(0.14311831) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.8687778) q[44];
rz(-0.93829274) q[45];
cx q[44],q[45];
sx q[44];
rz(0.51804769) q[45];
cx q[44],q[45];
rz(-2.3546335) q[44];
sx q[44];
rz(-0.93496646) q[44];
sx q[44];
rz(-2.348121) q[44];
rz(-0.023850214) q[45];
sx q[45];
rz(-0.78464839) q[45];
sx q[45];
rz(-2.8060094) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(2.3789775) q[46];
cx q[46],q[47];
sx q[46];
rz(-2.6632517) q[46];
rz(0.45194684) q[47];
cx q[46],q[47];
sx q[46];
rz(0.30223355) q[47];
cx q[46],q[47];
rz(-2.282979) q[46];
sx q[46];
rz(-2.0613812) q[46];
sx q[46];
rz(1.9400441) q[46];
rz(-1.680249) q[47];
sx q[47];
rz(-2.8453896) q[47];
sx q[47];
rz(1.7267677) q[47];
rz(0.78735823) q[54];
sx q[54];
rz(-1.9861589) q[54];
sx q[54];
rz(1.9754402) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818122) q[45];
cx q[46],q[45];
rz(-0.92410775) q[45];
sx q[46];
rz(-2.9207323) q[46];
cx q[46],q[45];
rz(0.40593925) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.13444786) q[45];
sx q[45];
rz(-1.2164227) q[45];
sx q[45];
rz(-3.1178702) q[45];
rz(-0.53000752) q[46];
sx q[46];
rz(-2.6664631) q[46];
sx q[46];
rz(-2.4422216) q[46];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[54],q[109],q[45],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[47] -> meas[0];
measure q[46] -> meas[1];
measure q[54] -> meas[2];
measure q[44] -> meas[3];
measure q[45] -> meas[4];

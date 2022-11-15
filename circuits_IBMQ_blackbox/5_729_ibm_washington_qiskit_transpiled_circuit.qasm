OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.96625146) q[35];
sx q[35];
rz(-0.92102153) q[35];
sx q[35];
rz(-2.1536981) q[35];
rz(-1.9382441) q[47];
sx q[47];
rz(-1.5433964) q[47];
sx q[47];
rz(0.21415071) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.51726215) q[35];
sx q[35];
rz(1.421017) q[47];
cx q[35],q[47];
rz(-1.0448146) q[35];
sx q[35];
rz(-2.0970219) q[35];
sx q[35];
rz(1.998496) q[35];
rz(-0.99658149) q[47];
sx q[47];
rz(-2.4044948) q[47];
sx q[47];
rz(-3.0683632) q[47];
rz(1.7887096) q[48];
sx q[48];
rz(-2.6141291) q[48];
sx q[48];
rz(-1.5167803) q[48];
rz(-2.9788193) q[49];
sx q[49];
rz(-2.2464184) q[49];
sx q[49];
rz(2.3608948) q[49];
cx q[49],q[48];
rz(0.93886073) q[48];
sx q[49];
rz(-0.77357624) q[49];
sx q[49];
cx q[49],q[48];
rz(-2.8726024) q[48];
sx q[48];
rz(-2.0268694) q[48];
sx q[48];
rz(1.4897557) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.5011086) q[47];
rz(-0.69777443) q[48];
cx q[47],q[48];
sx q[47];
rz(0.1915828) q[48];
cx q[47],q[48];
rz(1.3325111) q[47];
sx q[47];
rz(-1.0593454) q[47];
sx q[47];
rz(0.47244068) q[47];
rz(-1.2229987) q[48];
sx q[48];
rz(-0.8222277) q[48];
sx q[48];
rz(0.30964315) q[48];
rz(-0.79374344) q[49];
sx q[49];
rz(-2.5038314) q[49];
sx q[49];
rz(2.6711638) q[49];
rz(1.4877456) q[55];
sx q[55];
rz(-2.1093925) q[55];
sx q[55];
rz(0.30831313) q[55];
cx q[49],q[55];
sx q[49];
rz(-1.3113393) q[49];
sx q[49];
rz(1.3557685) q[55];
cx q[49],q[55];
rz(2.0135912) q[49];
sx q[49];
rz(-1.9526437) q[49];
sx q[49];
rz(-1.1154017) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(1.8936985) q[48];
sx q[48];
rz(-2.2223221) q[48];
sx q[48];
rz(0.37321992) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.49361722) q[47];
sx q[47];
rz(1.507651) q[48];
cx q[47],q[48];
rz(-2.448587) q[47];
sx q[47];
rz(-2.099723) q[47];
sx q[47];
rz(-3.1277777) q[47];
rz(1.8849495) q[48];
sx q[48];
rz(-1.5988286) q[48];
sx q[48];
rz(-1.3086442) q[48];
rz(-1.321718) q[49];
sx q[49];
rz(-1.6698312) q[49];
sx q[49];
rz(-2.1004826) q[49];
rz(2.9520653) q[55];
sx q[55];
rz(-1.9077776) q[55];
sx q[55];
rz(-1.5797545) q[55];
cx q[49],q[55];
sx q[49];
rz(-0.86965248) q[49];
sx q[49];
rz(1.3303546) q[55];
cx q[49],q[55];
rz(3.0541467) q[49];
sx q[49];
rz(-1.927556) q[49];
sx q[49];
rz(-1.7717436) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(0.80818123) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.7184855) q[47];
rz(0.7004846) q[48];
cx q[47],q[48];
sx q[47];
rz(0.34938476) q[48];
cx q[47],q[48];
rz(-0.89681136) q[47];
sx q[47];
rz(-2.2708977) q[47];
sx q[47];
rz(2.3636139) q[47];
rz(2.8755849) q[48];
sx q[48];
rz(-0.69780345) q[48];
sx q[48];
rz(-1.483675) q[48];
rz(-pi) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(-0.76261519) q[49];
rz(0.81312642) q[55];
sx q[55];
rz(-2.3266899) q[55];
sx q[55];
rz(2.4249584) q[55];
cx q[49],q[55];
sx q[49];
rz(-3.0694102) q[49];
rz(-1.1013679) q[55];
cx q[49],q[55];
sx q[49];
rz(0.42486525) q[55];
cx q[49],q[55];
rz(-2.3854066) q[49];
sx q[49];
rz(-0.20855707) q[49];
sx q[49];
rz(-2.1295857) q[49];
rz(2.4912352) q[55];
sx q[55];
rz(-2.7503398) q[55];
sx q[55];
rz(1.5493301) q[55];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[48] -> meas[0];
measure q[47] -> meas[1];
measure q[55] -> meas[2];
measure q[49] -> meas[3];
measure q[35] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.9980025) q[49];
sx q[49];
rz(-1.8586418) q[49];
sx q[49];
rz(0.73692357) q[49];
rz(-0.67904879) q[50];
sx q[50];
rz(-1.1280212) q[50];
sx q[50];
rz(0.70912689) q[50];
rz(1.2472432) q[55];
sx q[55];
rz(-1.0030509) q[55];
sx q[55];
rz(-0.30357193) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9649065) q[49];
rz(-1.1621769) q[55];
cx q[49],q[55];
sx q[49];
rz(0.38793634) q[55];
cx q[49],q[55];
rz(0.12000785) q[49];
sx q[49];
rz(-2.5714922) q[49];
sx q[49];
rz(-2.1961527) q[49];
cx q[50],q[49];
rz(-0.52500437) q[49];
sx q[50];
rz(-2.9139254) q[50];
cx q[50],q[49];
rz(0.23696267) q[49];
sx q[50];
cx q[50],q[49];
rz(-1.466288) q[49];
sx q[49];
rz(-1.3724392) q[49];
sx q[49];
rz(-2.1320362) q[49];
rz(-2.6830581) q[50];
sx q[50];
rz(-1.6742778) q[50];
sx q[50];
rz(1.6741669) q[50];
rz(-0.15598085) q[55];
sx q[55];
rz(-2.151272) q[55];
sx q[55];
rz(-0.73567049) q[55];
rz(-1.2369366) q[67];
sx q[67];
rz(-2.1056793) q[67];
sx q[67];
rz(2.6306428) q[67];
rz(-2.6815327) q[68];
sx q[68];
rz(-1.2029319) q[68];
sx q[68];
rz(-1.7783039) q[68];
cx q[68],q[67];
rz(0.99529951) q[67];
sx q[68];
rz(-0.79745657) q[68];
sx q[68];
cx q[68],q[67];
rz(3.1386463) q[67];
sx q[67];
rz(-2.5301047) q[67];
sx q[67];
rz(2.8552146) q[67];
rz(0.17723313) q[68];
sx q[68];
rz(-1.0369796) q[68];
sx q[68];
rz(1.7221875) q[68];
cx q[68],q[55];
rz(1.200072) q[55];
sx q[68];
rz(-0.75539831) q[68];
sx q[68];
cx q[68],q[55];
rz(1.512917) q[55];
sx q[55];
rz(-2.5086995) q[55];
sx q[55];
rz(-2.1870393) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.8066194) q[49];
rz(-0.3999407) q[55];
cx q[49],q[55];
sx q[49];
rz(0.25700809) q[55];
cx q[49],q[55];
rz(1.8521738) q[49];
sx q[49];
rz(-1.953622) q[49];
sx q[49];
rz(-0.17716211) q[49];
rz(-0.3528267) q[55];
sx q[55];
rz(-2.0366344) q[55];
sx q[55];
rz(1.8193893) q[55];
rz(-2.1508865) q[68];
sx q[68];
rz(-1.6802919) q[68];
sx q[68];
rz(-3.0000099) q[68];
cx q[68],q[67];
rz(1.0099208) q[67];
sx q[68];
rz(-3.0690853) q[68];
cx q[68],q[67];
rz(0.69160761) q[67];
sx q[68];
cx q[68],q[67];
rz(-0.28689509) q[67];
sx q[67];
rz(-0.57543099) q[67];
sx q[67];
rz(-2.8748757) q[67];
rz(-1.8419268) q[68];
sx q[68];
rz(-0.80032631) q[68];
sx q[68];
rz(0.84627255) q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[68],q[55];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
rz(-0.6488782) q[49];
sx q[49];
rz(-1.9588677) q[49];
sx q[49];
rz(-1.8396909) q[49];
cx q[50],q[49];
rz(-0.71157668) q[49];
sx q[50];
rz(-3.0813463) q[50];
cx q[50],q[49];
rz(0.25160678) q[49];
sx q[50];
cx q[50],q[49];
rz(0.98431865) q[49];
sx q[49];
rz(-1.4597733) q[49];
sx q[49];
rz(1.3832521) q[49];
rz(-2.6279918) q[50];
sx q[50];
rz(-1.9211852) q[50];
sx q[50];
rz(0.8032149) q[50];
rz(0.2673967) q[55];
sx q[55];
rz(-5.3373839e-09) q[55];
sx q[55];
rz(-2.874196) q[55];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(pi/2) q[67];
sx q[67];
rz(-2.3334115) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[68];
sx q[68];
rz(-2.3334115) q[68];
sx q[68];
rz(-2.1599533e-08) q[68];
cx q[68],q[55];
rz(1.3019713) q[55];
sx q[68];
rz(-0.69071338) q[68];
sx q[68];
cx q[68],q[55];
rz(1.5746984) q[55];
sx q[55];
rz(-1.1900152) q[55];
sx q[55];
rz(2.630452) q[55];
rz(0.55001251) q[68];
sx q[68];
rz(-1.3927925) q[68];
sx q[68];
rz(2.9201991) q[68];
cx q[68],q[67];
rz(1.4196118) q[67];
sx q[68];
rz(-1.0759195) q[68];
sx q[68];
cx q[68],q[67];
rz(-3.0073972) q[67];
sx q[67];
rz(-1.6503425) q[67];
sx q[67];
rz(-0.84746268) q[67];
rz(-1.9657819) q[68];
sx q[68];
rz(-1.8557345) q[68];
sx q[68];
rz(0.14952577) q[68];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[55],q[101],q[113],q[46],q[111],q[110],q[49],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[67],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[68],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[55] -> meas[0];
measure q[68] -> meas[1];
measure q[67] -> meas[2];
measure q[49] -> meas[3];
measure q[50] -> meas[4];

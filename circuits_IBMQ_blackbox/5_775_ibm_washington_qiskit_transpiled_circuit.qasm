OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.58221615) q[81];
sx q[81];
rz(-1.8805148) q[81];
sx q[81];
rz(-0.34566907) q[81];
rz(-2.8562582) q[82];
sx q[82];
rz(-1.5005791) q[82];
sx q[82];
rz(0.080059373) q[82];
cx q[82],q[81];
rz(1.271543) q[81];
sx q[82];
rz(-0.68453635) q[82];
sx q[82];
cx q[82],q[81];
rz(-0.287974) q[81];
sx q[81];
rz(-1.9369175) q[81];
sx q[81];
rz(-0.62475572) q[81];
rz(1.40799) q[82];
sx q[82];
rz(-1.4786452) q[82];
sx q[82];
rz(1.3588333) q[82];
rz(1.7658996) q[83];
sx q[83];
rz(4.8570172) q[83];
sx q[83];
rz(10.879246) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(2.2853675) q[84];
sx q[84];
rz(-2.1499277) q[84];
sx q[84];
rz(1.3021653) q[84];
rz(-0.32196535) q[85];
sx q[85];
rz(-0.88176046) q[85];
sx q[85];
rz(1.4159577) q[85];
cx q[85],q[84];
rz(1.4103367) q[84];
sx q[85];
rz(-0.81217434) q[85];
sx q[85];
cx q[85],q[84];
rz(-1.2845218) q[84];
sx q[84];
rz(-1.9674492) q[84];
sx q[84];
rz(-2.9089371) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-2.5526593) q[82];
sx q[82];
rz(-3.0377968) q[82];
sx q[82];
rz(-1.7938594) q[82];
cx q[82],q[81];
rz(0.9463394) q[81];
sx q[82];
rz(-0.7052993) q[82];
sx q[82];
cx q[82],q[81];
rz(-1.7817718) q[81];
sx q[81];
rz(-0.4843085) q[81];
sx q[81];
rz(-2.9975096) q[81];
rz(2.5194885) q[82];
sx q[82];
rz(-1.3280831) q[82];
sx q[82];
rz(0.36098384) q[82];
rz(-pi/2) q[83];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(8.9940091e-09) q[83];
sx q[84];
rz(pi/2) q[84];
sx q[84];
rz(1.1348433e-09) q[84];
rz(-1.6697348) q[85];
sx q[85];
rz(-1.0784863) q[85];
sx q[85];
rz(-2.6737913) q[85];
cx q[85],q[84];
rz(-1.1861346) q[84];
sx q[85];
rz(-3.0238486) q[85];
cx q[85],q[84];
rz(0.54018183) q[84];
sx q[85];
cx q[85],q[84];
rz(-2.8053758) q[84];
sx q[84];
rz(-1.6771862) q[84];
sx q[84];
rz(0.32898133) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.76749215) q[83];
sx q[83];
rz(1.0234521) q[84];
cx q[83],q[84];
rz(2.3084877) q[83];
sx q[83];
rz(-0.7969317) q[83];
sx q[83];
rz(2.5407425) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.64074732) q[82];
sx q[82];
rz(1.3053817) q[83];
cx q[82],q[83];
rz(-2.9711166) q[82];
sx q[82];
rz(-0.87610787) q[82];
sx q[82];
rz(-2.5082965) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi/2) q[82];
sx q[82];
rz(-0.8081811) q[82];
sx q[82];
rz(2.1656146e-08) q[82];
rz(-2.7120936) q[83];
sx q[83];
rz(-1.828941) q[83];
sx q[83];
rz(-2.7806767) q[83];
rz(2.1804608) q[84];
sx q[84];
rz(-1.1673922) q[84];
sx q[84];
rz(0.025513306) q[84];
rz(-0.9484707) q[85];
sx q[85];
rz(-1.3563605) q[85];
sx q[85];
rz(1.8508428) q[85];
cx q[85],q[84];
rz(1.3891562) q[84];
sx q[85];
rz(-1.0341516) q[85];
sx q[85];
cx q[85],q[84];
rz(0.63387819) q[84];
sx q[84];
rz(-1.3826051) q[84];
sx q[84];
rz(-1.4731839) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
rz(-2.0365733) q[83];
sx q[83];
rz(-pi) q[83];
sx q[83];
rz(-1.1050193) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.7156177) q[82];
sx q[82];
rz(1.3371088) q[83];
cx q[82],q[83];
rz(2.7510762) q[82];
sx q[82];
rz(-2.0674493) q[82];
sx q[82];
rz(1.0501563) q[82];
rz(1.1286388) q[83];
sx q[83];
rz(-1.4183173) q[83];
sx q[83];
rz(2.0009173) q[83];
rz(pi/2) q[84];
sx q[84];
rz(-2.3334115) q[84];
sx q[84];
rz(pi/2) q[84];
rz(-2.3538906) q[85];
sx q[85];
rz(-1.6288993) q[85];
sx q[85];
rz(1.1399478) q[85];
cx q[85],q[84];
rz(1.4196245) q[84];
sx q[85];
rz(-0.68702831) q[85];
sx q[85];
cx q[85],q[84];
rz(2.5194065) q[84];
sx q[84];
rz(-2.4764756) q[84];
sx q[84];
rz(-0.77508683) q[84];
rz(2.4828876) q[85];
sx q[85];
rz(-1.3205281) q[85];
sx q[85];
rz(-1.6195916) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[82],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[81],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[84] -> meas[0];
measure q[81] -> meas[1];
measure q[82] -> meas[2];
measure q[83] -> meas[3];
measure q[85] -> meas[4];
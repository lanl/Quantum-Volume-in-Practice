OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.1616244) q[27];
sx q[27];
rz(-0.36359739) q[27];
sx q[27];
rz(0.31156879) q[27];
rz(2.0439551) q[28];
sx q[28];
rz(-1.7199803) q[28];
sx q[28];
rz(-0.22220242) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.70558968) q[27];
sx q[27];
rz(1.1832314) q[28];
cx q[27],q[28];
rz(1.0635774) q[27];
sx q[27];
rz(-1.8282247) q[27];
sx q[27];
rz(2.4931943) q[27];
rz(1.847588) q[28];
sx q[28];
rz(-1.5738628) q[28];
sx q[28];
rz(-0.71558727) q[28];
rz(0.3005697) q[35];
sx q[35];
rz(-2.2844723) q[35];
sx q[35];
rz(2.7827018) q[35];
cx q[35],q[28];
rz(-0.96351067) q[28];
sx q[35];
rz(-2.5684023) q[35];
cx q[35],q[28];
rz(0.66464432) q[28];
sx q[35];
cx q[35],q[28];
rz(0.49239099) q[28];
sx q[28];
rz(-2.2085089) q[28];
sx q[28];
rz(2.286473) q[28];
rz(1.6286499) q[35];
sx q[35];
rz(-2.809588) q[35];
sx q[35];
rz(-1.1186246) q[35];
rz(2.2000473) q[46];
sx q[46];
rz(-0.72106859) q[46];
sx q[46];
rz(0.69717935) q[46];
rz(-1.7832148) q[47];
sx q[47];
rz(-2.2042776) q[47];
sx q[47];
rz(1.3183495) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0799088) q[46];
rz(0.9040243) q[47];
cx q[46],q[47];
sx q[46];
rz(0.32834333) q[47];
cx q[46],q[47];
rz(1.3326344) q[46];
sx q[46];
rz(-1.1659313) q[46];
sx q[46];
rz(-2.7048712) q[46];
rz(-1.8370596) q[47];
sx q[47];
rz(-1.0613943) q[47];
sx q[47];
rz(-1.4595984) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(2.5258812) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(0.61571148) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.63535284) q[27];
sx q[27];
rz(1.2150865) q[28];
cx q[27],q[28];
rz(3.0076668) q[27];
sx q[27];
rz(-1.2704549) q[27];
sx q[27];
rz(-1.5090183) q[27];
rz(-1.8971429) q[28];
sx q[28];
rz(-1.4432431) q[28];
sx q[28];
rz(1.471486) q[28];
rz(1.827569) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-0.25677268) q[35];
cx q[35],q[28];
rz(1.4946655) q[28];
sx q[35];
rz(-0.65732454) q[35];
sx q[35];
cx q[35],q[28];
rz(-2.2170548) q[28];
sx q[28];
rz(-0.49511467) q[28];
sx q[28];
rz(0.480015) q[28];
rz(-2.9442824) q[35];
sx q[35];
rz(-0.72603612) q[35];
sx q[35];
rz(-0.75520118) q[35];
rz(2.9892348) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(-2.9892348) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.2332296) q[46];
sx q[46];
rz(1.3744488) q[47];
cx q[46],q[47];
rz(-2.833654) q[46];
sx q[46];
rz(-0.70860888) q[46];
sx q[46];
rz(2.5999093) q[46];
rz(-2.4843994) q[47];
sx q[47];
rz(-1.5090291) q[47];
sx q[47];
rz(-1.3198906) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(1.1735914) q[35];
sx q[35];
rz(-2.4003572e-09) q[35];
sx q[35];
rz(-0.3972049) q[35];
cx q[35],q[28];
rz(1.515625) q[28];
sx q[35];
rz(-0.6839644) q[35];
sx q[35];
cx q[35],q[28];
rz(-0.1563473) q[28];
sx q[28];
rz(-2.3457481) q[28];
sx q[28];
rz(0.75196957) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.374066) q[27];
sx q[27];
rz(1.0737993) q[27];
rz(2.0221979) q[28];
sx q[28];
rz(-1.5967067) q[28];
sx q[28];
rz(-0.099154763) q[28];
rz(-1.9943568) q[35];
sx q[35];
rz(-0.52940347) q[35];
sx q[35];
rz(0.91980667) q[35];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(0.80818117) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0136054) q[46];
rz(0.93195029) q[47];
cx q[46],q[47];
sx q[46];
rz(0.36803406) q[47];
cx q[46],q[47];
rz(-0.91296951) q[46];
sx q[46];
rz(-1.9243808) q[46];
sx q[46];
rz(-1.6481293) q[46];
rz(0.50611963) q[47];
sx q[47];
rz(-2.2387544) q[47];
sx q[47];
rz(0.54776248) q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[35];
rz(2.8100301) q[47];
sx q[47];
rz(-pi) q[47];
sx q[47];
rz(0.33156256) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0357323) q[46];
sx q[46];
rz(1.3263048) q[47];
cx q[46],q[47];
rz(1.4131376) q[46];
sx q[46];
rz(-2.4055198) q[46];
sx q[46];
rz(-0.88502394) q[46];
rz(1.2873978) q[47];
sx q[47];
rz(-1.9301795) q[47];
sx q[47];
rz(0.5144773) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[47],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[35],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[28],q[44],q[108],q[53],q[117];
measure q[28] -> meas[0];
measure q[27] -> meas[1];
measure q[46] -> meas[2];
measure q[35] -> meas[3];
measure q[47] -> meas[4];
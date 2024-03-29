OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.4877456) q[27];
sx q[27];
rz(-2.1093925) q[27];
sx q[27];
rz(1.8791095) q[27];
rz(-2.2428501) q[28];
sx q[28];
rz(-2.0126578) q[28];
sx q[28];
rz(1.7098397) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.3113393) q[27];
sx q[27];
rz(1.3557685) q[28];
cx q[27],q[28];
rz(1.3784406) q[27];
sx q[27];
rz(-1.6856596) q[27];
sx q[27];
rz(1.6594758) q[27];
rz(-1.9095088) q[28];
sx q[28];
rz(-2.9122687) q[28];
sx q[28];
rz(-0.94688601) q[28];
rz(-1.5634882) q[29];
sx q[29];
rz(-0.96001828) q[29];
sx q[29];
rz(-0.54451253) q[29];
rz(-1.3238991) q[30];
sx q[30];
rz(-1.4225756) q[30];
sx q[30];
rz(2.5311303) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.34575463) q[29];
sx q[29];
rz(0.81203236) q[30];
cx q[29],q[30];
rz(1.1313163) q[29];
sx q[29];
rz(-1.0841108) q[29];
sx q[29];
rz(-2.4948653) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(2.4407473) q[28];
sx q[28];
rz(-pi) q[28];
sx q[28];
rz(-2.4407473) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.8012387) q[27];
sx q[27];
rz(1.1780336) q[28];
cx q[27],q[28];
rz(-2.1427034) q[27];
sx q[27];
rz(-1.3794844) q[27];
sx q[27];
rz(0.019811915) q[27];
rz(-0.066832022) q[28];
sx q[28];
rz(-2.3794396) q[28];
sx q[28];
rz(1.5777923) q[28];
rz(1.7976393e-08) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-2.3789775) q[29];
rz(2.2066381) q[30];
sx q[30];
rz(-2.141531) q[30];
sx q[30];
rz(-1.9009229) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7359472) q[29];
rz(0.66547649) q[30];
cx q[29],q[30];
sx q[29];
rz(0.55352936) q[30];
cx q[29],q[30];
rz(1.5783708) q[29];
sx q[29];
rz(-1.7828627) q[29];
sx q[29];
rz(-3.10971) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.72395301) q[27];
sx q[27];
rz(1.5386753) q[28];
cx q[27],q[28];
rz(-1.1193233) q[27];
sx q[27];
rz(-2.1081325) q[27];
sx q[27];
rz(2.0190178) q[27];
rz(-1.3534957) q[28];
sx q[28];
rz(-0.43525895) q[28];
sx q[28];
rz(-0.77217151) q[28];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(-0.063985608) q[30];
sx q[30];
rz(-1.5605192) q[30];
sx q[30];
rz(-1.079646) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8220336) q[29];
rz(-0.72401308) q[30];
cx q[29],q[30];
sx q[29];
rz(0.40102792) q[30];
cx q[29],q[30];
rz(-2.2725926) q[29];
sx q[29];
rz(-0.3991538) q[29];
sx q[29];
rz(-3.0351741) q[29];
cx q[28],q[29];
sx q[28];
rz(-3.012868) q[28];
rz(-1.0782444) q[29];
cx q[28],q[29];
sx q[28];
rz(0.35568948) q[29];
cx q[28],q[29];
rz(1.6939501) q[28];
sx q[28];
rz(-1.265762) q[28];
sx q[28];
rz(-3.0080588) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
sx q[28];
rz(-2.9832838e-08) q[28];
rz(1.8108207) q[29];
sx q[29];
rz(-0.40576802) q[29];
sx q[29];
rz(2.090757) q[29];
rz(0.034700246) q[30];
sx q[30];
rz(-0.29320492) q[30];
sx q[30];
rz(-0.74096186) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(0.30891536) q[29];
sx q[29];
rz(-4.7279549e-09) q[29];
sx q[29];
rz(-2.8326773) q[29];
cx q[28],q[29];
sx q[28];
rz(-1.0204235) q[28];
sx q[28];
rz(1.4825106) q[29];
cx q[28],q[29];
rz(-1.5369586) q[28];
sx q[28];
rz(-0.35947536) q[28];
sx q[28];
rz(2.764606) q[28];
rz(-2.3486372) q[29];
sx q[29];
rz(-1.1958758) q[29];
sx q[29];
rz(0.65183627) q[29];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[28],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[30],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[27],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[29],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[30] -> meas[0];
measure q[27] -> meas[1];
measure q[28] -> meas[2];
measure q[29] -> meas[3];

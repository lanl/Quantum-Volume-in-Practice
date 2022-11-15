OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.6969102) q[66];
sx q[66];
rz(5.0919937) q[66];
sx q[66];
rz(11.891475) q[66];
rz(1.5724748) q[67];
sx q[67];
rz(-0.97310387) q[67];
sx q[67];
rz(-2.1957286) q[67];
rz(2.0989124) q[68];
sx q[68];
rz(-1.5886672) q[68];
sx q[68];
rz(2.5085202) q[68];
cx q[68],q[67];
rz(-0.92645605) q[67];
sx q[68];
rz(-2.8048727) q[68];
cx q[68],q[67];
rz(0.63870432) q[67];
sx q[68];
cx q[68],q[67];
rz(1.7716461) q[67];
sx q[67];
rz(-1.0809015) q[67];
sx q[67];
rz(1.0828616) q[67];
rz(1.4978813) q[68];
sx q[68];
rz(-2.1662607) q[68];
sx q[68];
rz(-1.343984) q[68];
rz(1.356861) q[73];
sx q[73];
rz(-1.7635288) q[73];
sx q[73];
rz(-0.52061106) q[73];
rz(-0.77728854) q[85];
sx q[85];
rz(-2.7701992) q[85];
sx q[85];
rz(3.1104559) q[85];
cx q[85],q[73];
rz(-0.51343508) q[73];
sx q[85];
rz(-2.4070253) q[85];
cx q[85],q[73];
rz(0.21899667) q[73];
sx q[85];
cx q[85],q[73];
rz(0.92438964) q[73];
sx q[73];
rz(-0.99949714) q[73];
sx q[73];
rz(-0.97143472) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
rz(pi/2) q[66];
sx q[66];
rz(-0.76261514) q[66];
sx q[66];
rz(pi) q[66];
rz(1.4449366) q[67];
sx q[67];
rz(-0.95715702) q[67];
sx q[67];
rz(1.5992355) q[67];
cx q[68],q[67];
rz(1.2785374) q[67];
sx q[68];
rz(-0.20109334) q[68];
sx q[68];
cx q[68],q[67];
rz(-0.62350698) q[67];
sx q[67];
rz(-1.3923058) q[67];
sx q[67];
rz(-0.55024723) q[67];
rz(2.1876282) q[68];
sx q[68];
rz(-0.92638126) q[68];
sx q[68];
rz(-2.3223905) q[68];
rz(-pi) q[73];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(-2.3334115) q[73];
rz(-2.4838263) q[85];
sx q[85];
rz(-1.6288473) q[85];
sx q[85];
rz(0.33989501) q[85];
cx q[85],q[73];
rz(1.0446314) q[73];
sx q[85];
rz(-2.9149804) q[85];
cx q[85],q[73];
rz(0.51382556) q[73];
sx q[85];
cx q[85],q[73];
rz(-3.1056215) q[73];
sx q[73];
rz(-1.4022186) q[73];
sx q[73];
rz(2.9714781) q[73];
cx q[66],q[73];
sx q[66];
rz(-1.1824056) q[66];
sx q[66];
rz(1.5364582) q[73];
cx q[66],q[73];
rz(-1.0484929) q[66];
sx q[66];
rz(-0.63973293) q[66];
sx q[66];
rz(0.090169522) q[66];
cx q[66],q[67];
sx q[66];
rz(-0.69873845) q[66];
sx q[66];
rz(1.4786228) q[67];
cx q[66],q[67];
rz(-1.6601558) q[66];
sx q[66];
rz(-2.7961889) q[66];
sx q[66];
rz(-1.4464209) q[66];
rz(1.3977649) q[67];
sx q[67];
rz(-1.0797458) q[67];
sx q[67];
rz(-1.0213063) q[67];
cx q[68],q[67];
rz(1.4894648) q[67];
sx q[68];
rz(-0.46325795) q[68];
sx q[68];
cx q[68],q[67];
rz(1.3619172) q[67];
sx q[67];
rz(-0.77232614) q[67];
sx q[67];
rz(-1.8540018) q[67];
rz(2.0827) q[68];
sx q[68];
rz(-2.342209) q[68];
sx q[68];
rz(-3.1120538) q[68];
rz(-2.8110141) q[73];
sx q[73];
rz(-1.1144083) q[73];
sx q[73];
rz(2.733955) q[73];
rz(1.3612273) q[85];
sx q[85];
rz(-2.2862694) q[85];
sx q[85];
rz(-0.45716667) q[85];
cx q[85],q[73];
rz(1.1578029) q[73];
sx q[85];
rz(-1.0167588) q[85];
sx q[85];
cx q[85],q[73];
rz(-2.9942793) q[73];
sx q[73];
rz(-1.1639461) q[73];
sx q[73];
rz(-2.015913) q[73];
cx q[66],q[73];
sx q[66];
rz(-1.0826409) q[66];
sx q[66];
rz(1.2052058) q[73];
cx q[66],q[73];
rz(1.517603) q[66];
sx q[66];
rz(-1.3566621) q[66];
sx q[66];
rz(2.0397976) q[66];
rz(-3.0812318) q[73];
sx q[73];
rz(-1.9641152) q[73];
sx q[73];
rz(1.9871387) q[73];
rz(0.423206) q[85];
sx q[85];
rz(-2.2964178) q[85];
sx q[85];
rz(0.65753351) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[67],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[85],q[12],q[76],q[21],q[73],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[68] -> meas[0];
measure q[66] -> meas[1];
measure q[85] -> meas[2];
measure q[73] -> meas[3];
measure q[67] -> meas[4];
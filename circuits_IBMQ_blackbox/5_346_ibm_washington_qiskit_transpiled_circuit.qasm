OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.807824) q[20];
sx q[20];
rz(-0.59555581) q[20];
sx q[20];
rz(-0.86800037) q[20];
rz(-1.2715997) q[21];
sx q[21];
rz(5.7011803) q[21];
sx q[21];
rz(5.699716) q[21];
rz(3*pi/14) q[33];
sx q[33];
rz(-1.7147627) q[33];
sx q[33];
rz(-1.385827) q[33];
cx q[33],q[20];
rz(1.4494939) q[20];
sx q[33];
rz(-0.57960753) q[33];
sx q[33];
cx q[33],q[20];
rz(-1.4073429) q[20];
sx q[20];
rz(-1.4150666) q[20];
sx q[20];
rz(1.237152) q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-pi/2) q[20];
rz(-pi/2) q[21];
rz(1.0562019) q[33];
sx q[33];
rz(-2.6214807) q[33];
sx q[33];
rz(-2.6591899) q[33];
rz(0.12401504) q[39];
sx q[39];
rz(-2.9262298) q[39];
sx q[39];
rz(-2.9913595) q[39];
rz(2.8225818) q[40];
sx q[40];
rz(-1.7964023) q[40];
sx q[40];
rz(0.019832546) q[40];
cx q[40],q[39];
rz(0.74104161) q[39];
sx q[40];
rz(-3.1031115) q[40];
cx q[40],q[39];
rz(0.39910466) q[39];
sx q[40];
cx q[40],q[39];
rz(0.64368688) q[39];
sx q[39];
rz(-2.1309118) q[39];
sx q[39];
rz(1.5676996) q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[20];
rz(1.2799069) q[20];
sx q[33];
rz(-0.50420553) q[33];
sx q[33];
cx q[33],q[20];
rz(2.9894076) q[20];
sx q[20];
rz(-1.2782612) q[20];
sx q[20];
rz(-3.0843325) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.25356098) q[20];
sx q[20];
rz(1.4569049) q[21];
cx q[20],q[21];
rz(0.79922676) q[20];
sx q[20];
rz(-2.6544502) q[20];
sx q[20];
rz(-2.5562734) q[20];
rz(0.32105398) q[21];
sx q[21];
rz(-2.5031603) q[21];
sx q[21];
rz(0.89230551) q[21];
rz(-3.0092384) q[33];
sx q[33];
rz(-0.37630259) q[33];
sx q[33];
rz(0.22552393) q[33];
sx q[39];
rz(-pi) q[39];
cx q[39],q[33];
rz(-0.8383081) q[33];
sx q[39];
rz(-2.453608) q[39];
cx q[39],q[33];
rz(0.54080313) q[33];
sx q[39];
cx q[39],q[33];
rz(-0.77061531) q[33];
sx q[33];
rz(-1.4832761) q[33];
sx q[33];
rz(2.0177688) q[33];
cx q[33],q[20];
rz(-0.88540639) q[20];
sx q[33];
rz(-3.0405611) q[33];
cx q[33],q[20];
rz(0.46906535) q[20];
sx q[33];
cx q[33],q[20];
rz(-2.8904224) q[20];
sx q[20];
rz(-1.0597605) q[20];
sx q[20];
rz(2.4814246) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.94841614) q[20];
sx q[20];
rz(1.4184611) q[21];
cx q[20],q[21];
rz(0.54962235) q[20];
sx q[20];
rz(-1.0675798) q[20];
sx q[20];
rz(-0.6143458) q[20];
rz(0.70010458) q[21];
sx q[21];
rz(-2.5221806) q[21];
sx q[21];
rz(2.2625299) q[21];
rz(-1.9597295) q[33];
sx q[33];
rz(-0.49402593) q[33];
sx q[33];
rz(2.527629) q[33];
rz(-3.1396572) q[39];
sx q[39];
rz(-1.0844662) q[39];
sx q[39];
rz(-1.8394551) q[39];
rz(-2.1683301) q[40];
sx q[40];
rz(-0.95909612) q[40];
sx q[40];
rz(1.9478829) q[40];
cx q[40],q[39];
rz(0.76564864) q[39];
sx q[40];
rz(-2.7334909) q[40];
cx q[40],q[39];
rz(0.62098085) q[39];
sx q[40];
cx q[40],q[39];
rz(-1.1117244) q[39];
sx q[39];
rz(-0.97334558) q[39];
sx q[39];
rz(-2.947959) q[39];
cx q[39],q[33];
rz(-0.65222209) q[33];
sx q[39];
rz(-2.6626669) q[39];
cx q[39],q[33];
rz(0.23941473) q[33];
sx q[39];
cx q[39],q[33];
rz(3.0613266) q[33];
sx q[33];
rz(-1.3430436) q[33];
sx q[33];
rz(2.8370145) q[33];
rz(1.3941827) q[39];
sx q[39];
rz(-1.3991477) q[39];
sx q[39];
rz(0.050335944) q[39];
rz(2.8360437) q[40];
sx q[40];
rz(-1.2426427) q[40];
sx q[40];
rz(1.083055) q[40];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[39],q[97],q[30],q[42],q[106],q[33],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[20],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[21],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[39] -> meas[0];
measure q[40] -> meas[1];
measure q[21] -> meas[2];
measure q[20] -> meas[3];
measure q[33] -> meas[4];
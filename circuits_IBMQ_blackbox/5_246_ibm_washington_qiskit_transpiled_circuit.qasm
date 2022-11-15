OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.2304967) q[66];
sx q[66];
rz(-2.0637578) q[66];
sx q[66];
rz(0.34345765) q[66];
rz(-1.1513838) q[67];
sx q[67];
rz(-1.1253218) q[67];
sx q[67];
rz(2.9830069) q[67];
rz(2.7001261) q[68];
sx q[68];
rz(-1.3265175) q[68];
sx q[68];
rz(-2.8051546) q[68];
cx q[68],q[67];
rz(1.1884094) q[67];
sx q[68];
rz(-0.51503001) q[68];
sx q[68];
cx q[68],q[67];
rz(-0.18525488) q[67];
sx q[67];
rz(-2.0339337) q[67];
sx q[67];
rz(-2.805335) q[67];
rz(-2.3593874) q[68];
sx q[68];
rz(-0.30942495) q[68];
sx q[68];
rz(2.7452199) q[68];
rz(-0.42873513) q[73];
sx q[73];
rz(-1.3206041) q[73];
sx q[73];
rz(-0.12275396) q[73];
rz(-0.73404506) q[85];
sx q[85];
rz(-0.66625897) q[85];
sx q[85];
rz(-2.4778608) q[85];
cx q[85],q[73];
rz(-1.0828809) q[73];
sx q[85];
rz(-2.9506638) q[85];
cx q[85],q[73];
rz(0.59956953) q[73];
sx q[85];
cx q[85],q[73];
rz(-3.0780502) q[73];
sx q[73];
rz(-0.58834624) q[73];
sx q[73];
rz(-1.1377649) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.72920828) q[66];
sx q[66];
rz(1.2067952) q[73];
cx q[66],q[73];
rz(-2.0326676) q[66];
sx q[66];
rz(-2.3585649) q[66];
sx q[66];
rz(2.2738964) q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(pi/2) q[66];
sx q[66];
rz(-pi/2) q[66];
x q[67];
rz(pi/2) q[67];
cx q[68],q[67];
rz(1.4709355) q[67];
sx q[68];
rz(-0.54647602) q[68];
sx q[68];
cx q[68],q[67];
rz(1.3156229) q[67];
sx q[67];
rz(-2.1421411) q[67];
sx q[67];
rz(-1.4614574) q[67];
rz(-1.6399346) q[68];
sx q[68];
rz(-1.1045164) q[68];
sx q[68];
rz(-3.0028461) q[68];
rz(-1.0759486) q[73];
sx q[73];
rz(-1.2598044) q[73];
sx q[73];
rz(2.1336763) q[73];
rz(-0.97476869) q[85];
sx q[85];
rz(-1.7193315) q[85];
sx q[85];
rz(-0.83445746) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(-pi) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-2.5585155) q[66];
rz(0.76377806) q[73];
cx q[66],q[73];
sx q[66];
rz(0.68103674) q[73];
cx q[66],q[73];
rz(1.4141668) q[66];
sx q[66];
rz(-2.5661156) q[66];
sx q[66];
rz(-2.9331563) q[66];
cx q[66],q[67];
sx q[66];
rz(-0.85512455) q[66];
sx q[66];
rz(1.0715081) q[67];
cx q[66],q[67];
rz(1.3906103) q[66];
sx q[66];
rz(-0.64049713) q[66];
sx q[66];
rz(0.41871377) q[66];
rz(-1.0484525) q[67];
sx q[67];
rz(-2.6974821) q[67];
sx q[67];
rz(-0.98736332) q[67];
rz(0.085193842) q[73];
sx q[73];
rz(-1.7850994) q[73];
sx q[73];
rz(1.5272457) q[73];
rz(-2.1342305) q[85];
sx q[85];
rz(-1.4828671) q[85];
sx q[85];
rz(2.3334726) q[85];
cx q[85],q[73];
rz(0.94613356) q[73];
sx q[85];
rz(-2.6734253) q[85];
cx q[85],q[73];
rz(0.2459894) q[73];
sx q[85];
cx q[85],q[73];
rz(-2.4886422) q[73];
sx q[73];
rz(-1.8522658) q[73];
sx q[73];
rz(0.20173493) q[73];
rz(0.78722602) q[85];
sx q[85];
rz(-1.8141247) q[85];
sx q[85];
rz(2.4398987) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[85],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[67],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[66],q[12],q[76],q[21],q[73],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[73] -> meas[0];
measure q[67] -> meas[1];
measure q[85] -> meas[2];
measure q[68] -> meas[3];
measure q[66] -> meas[4];
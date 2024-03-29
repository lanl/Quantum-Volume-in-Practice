OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.6268157) q[40];
sx q[40];
rz(-1.2321026) q[40];
sx q[40];
rz(-1.7431509) q[40];
rz(-2.5714572) q[41];
sx q[41];
rz(-1.8452265) q[41];
sx q[41];
rz(2.9757245) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.0653134) q[40];
rz(0.74136483) q[41];
cx q[40],q[41];
sx q[40];
rz(0.26250185) q[41];
cx q[40],q[41];
rz(-0.1281183) q[40];
sx q[40];
rz(-0.86979631) q[40];
sx q[40];
rz(-3.0373632) q[40];
rz(0.67724423) q[41];
sx q[41];
rz(-1.0961569) q[41];
sx q[41];
rz(-0.47832116) q[41];
rz(-0.53478123) q[42];
sx q[42];
rz(-0.25866865) q[42];
sx q[42];
rz(3.1310019) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.82286746) q[41];
sx q[41];
rz(1.527924) q[42];
cx q[41],q[42];
rz(0.82594247) q[41];
sx q[41];
rz(-2.329071) q[41];
sx q[41];
rz(-1.8008023) q[41];
rz(2.7110907) q[42];
sx q[42];
rz(-1.8442379) q[42];
sx q[42];
rz(-0.27201004) q[42];
rz(1.9908131) q[53];
sx q[53];
rz(-0.47986344) q[53];
sx q[53];
rz(2.4695674) q[53];
rz(-0.12007435) q[60];
sx q[60];
rz(-1.3002913) q[60];
sx q[60];
rz(-2.4120978) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.0309652) q[53];
sx q[53];
rz(1.3553468) q[60];
cx q[53],q[60];
rz(-2.1462667) q[53];
sx q[53];
rz(-2.2922154) q[53];
sx q[53];
rz(-3.0186533) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.53246809) q[41];
sx q[41];
rz(1.3594444) q[42];
cx q[41],q[42];
rz(1.9336412) q[41];
sx q[41];
rz(-1.9611657) q[41];
sx q[41];
rz(1.3813766) q[41];
rz(1.5466762) q[42];
sx q[42];
rz(-1.386129) q[42];
sx q[42];
rz(0.99278003) q[42];
sx q[53];
rz(-pi) q[53];
rz(-0.067334379) q[60];
sx q[60];
rz(-1.227301) q[60];
sx q[60];
rz(-2.3608282) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.9149803) q[53];
rz(1.0446314) q[60];
cx q[53],q[60];
sx q[53];
rz(0.51382556) q[60];
cx q[53],q[60];
rz(-1.7817298) q[53];
sx q[53];
rz(-0.73500555) q[53];
sx q[53];
rz(-3.0343413) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
rz(pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.51494123) q[40];
sx q[40];
rz(1.3684473) q[41];
cx q[40],q[41];
rz(-0.46596044) q[40];
sx q[40];
rz(-1.9107163) q[40];
sx q[40];
rz(-2.98746) q[40];
rz(3.0798307) q[41];
sx q[41];
rz(-2.1850868) q[41];
sx q[41];
rz(-2.096536) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.34664493) q[41];
sx q[41];
rz(0.99346407) q[42];
cx q[41],q[42];
rz(2.0252376) q[41];
sx q[41];
rz(-1.3230674) q[41];
sx q[41];
rz(3.0601204) q[41];
rz(-2.0559092) q[42];
sx q[42];
rz(-0.63856515) q[42];
sx q[42];
rz(0.27917555) q[42];
rz(pi/2) q[53];
sx q[53];
rz(-pi/2) q[53];
rz(0.31847189) q[60];
sx q[60];
rz(-1.7785209) q[60];
sx q[60];
rz(2.4274997) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.0196911) q[53];
rz(1.1229182) q[60];
cx q[53],q[60];
sx q[53];
rz(0.42702433) q[60];
cx q[53],q[60];
rz(-0.44271996) q[53];
sx q[53];
rz(-1.1437474) q[53];
sx q[53];
rz(2.6580957) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
sx q[41];
cx q[40],q[41];
sx q[40];
rz(-0.84400841) q[40];
sx q[40];
rz(1.4464272) q[41];
cx q[40],q[41];
rz(1.3785771) q[40];
sx q[40];
rz(-1.6494166) q[40];
sx q[40];
rz(-2.5520184) q[40];
rz(-0.44418133) q[41];
sx q[41];
rz(-2.6170688) q[41];
sx q[41];
rz(-2.6164142) q[41];
rz(-0.95641304) q[60];
sx q[60];
rz(-2.0537998) q[60];
sx q[60];
rz(-0.6877682) q[60];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[53],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[41],q[117];
measure q[42] -> meas[0];
measure q[60] -> meas[1];
measure q[40] -> meas[2];
measure q[53] -> meas[3];
measure q[41] -> meas[4];

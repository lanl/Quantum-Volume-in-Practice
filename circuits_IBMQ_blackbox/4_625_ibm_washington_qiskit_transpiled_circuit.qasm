OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.19428729) q[45];
sx q[45];
rz(4.8055986) q[45];
sx q[45];
rz(12.388129) q[45];
rz(-2.7586125) q[54];
sx q[54];
rz(-1.5877503) q[54];
sx q[54];
rz(1.474243) q[54];
rz(-2.5137889) q[64];
sx q[64];
rz(-0.12697548) q[64];
sx q[64];
rz(-2.5658215) q[64];
cx q[64],q[54];
rz(1.0754005) q[54];
sx q[64];
rz(-2.9853348) q[64];
cx q[64],q[54];
rz(0.50643436) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.32307173) q[54];
sx q[54];
rz(-1.3903771) q[54];
sx q[54];
rz(0.42716682) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-0.12485033) q[45];
sx q[45];
rz(-1.0895144e-08) q[45];
sx q[45];
rz(3.0167423) q[45];
rz(1.8537206) q[54];
sx q[54];
rz(-2.1415943) q[54];
sx q[54];
rz(3.0802293) q[54];
rz(2.4659191) q[64];
sx q[64];
rz(-1.3310857) q[64];
sx q[64];
rz(0.32401581) q[64];
rz(2.0628969) q[65];
sx q[65];
rz(5.4801462) q[65];
sx q[65];
rz(9.7282597) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(1.2295943) q[64];
sx q[64];
rz(-1.2005568) q[64];
sx q[64];
rz(0.22123811) q[64];
cx q[64],q[54];
rz(-0.96420745) q[54];
sx q[64];
rz(-2.7718969) q[64];
cx q[64],q[54];
rz(0.21434423) q[54];
sx q[64];
cx q[64],q[54];
rz(1.6966436) q[54];
sx q[54];
rz(-2.2257489) q[54];
sx q[54];
rz(-1.3414547) q[54];
cx q[54],q[45];
rz(1.3891562) q[45];
sx q[54];
rz(-1.0341516) q[54];
sx q[54];
cx q[54],q[45];
rz(2.7611082) q[45];
sx q[45];
rz(-1.7405578) q[45];
sx q[45];
rz(-0.23283666) q[45];
rz(2.2943379) q[54];
sx q[54];
rz(-1.5671044) q[54];
sx q[54];
rz(-0.31266946) q[54];
rz(-1.3450687) q[64];
sx q[64];
rz(-2.383999) q[64];
sx q[64];
rz(0.43767428) q[64];
rz(0.44626571) q[65];
sx q[65];
rz(-7.293977e-09) q[65];
sx q[65];
rz(-1.1245306) q[65];
cx q[65],q[64];
rz(1.4570749) q[64];
sx q[65];
rz(-1.0464188) q[65];
sx q[65];
cx q[65],q[64];
rz(-1.9051285) q[64];
sx q[64];
rz(-1.9211252) q[64];
sx q[64];
rz(0.1026625) q[64];
rz(-1.0866218) q[65];
sx q[65];
rz(-0.50785893) q[65];
sx q[65];
rz(-0.44019153) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[65] -> meas[0];
measure q[54] -> meas[1];
measure q[64] -> meas[2];
measure q[45] -> meas[3];

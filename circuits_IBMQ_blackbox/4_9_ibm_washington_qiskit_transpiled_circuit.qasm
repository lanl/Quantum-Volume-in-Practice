OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.2135368) q[54];
sx q[54];
rz(-1.0258415) q[54];
sx q[54];
rz(0.31716075) q[54];
rz(4.2723601) q[63];
sx q[63];
rz(4.5441373) q[63];
sx q[63];
rz(9.8457893) q[63];
rz(-2.1441762) q[64];
sx q[64];
rz(-1.8300131) q[64];
sx q[64];
rz(2.5500156) q[64];
cx q[64],q[54];
rz(-1.1195144) q[54];
sx q[64];
rz(-2.7733587) q[64];
cx q[64],q[54];
rz(0.3485359) q[54];
sx q[64];
cx q[64],q[54];
rz(0.80487912) q[54];
sx q[54];
rz(-0.83518662) q[54];
sx q[54];
rz(-0.066284533) q[54];
rz(-2.237497) q[64];
sx q[64];
rz(-1.5714552) q[64];
sx q[64];
rz(1.2084246) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
rz(2.1858841) q[65];
sx q[65];
rz(-1.0262393) q[65];
sx q[65];
rz(1.2323034) q[65];
cx q[65],q[64];
rz(-0.81593595) q[64];
sx q[65];
rz(-2.9183387) q[65];
cx q[65],q[64];
rz(0.47626564) q[64];
sx q[65];
cx q[65],q[64];
rz(0.12764548) q[64];
sx q[64];
rz(-2.3310377) q[64];
sx q[64];
rz(2.5472707) q[64];
cx q[64],q[63];
rz(0.85733386) q[63];
sx q[64];
rz(-2.7503715) q[64];
cx q[64],q[63];
rz(0.52418663) q[63];
sx q[64];
cx q[64],q[63];
rz(0.85826322) q[63];
sx q[63];
rz(-0.9322035) q[63];
sx q[63];
rz(0.11696576) q[63];
rz(2.748395) q[64];
sx q[64];
rz(-1.727022) q[64];
sx q[64];
rz(-0.68962082) q[64];
rz(0.068511111) q[65];
sx q[65];
rz(-0.324998) q[65];
sx q[65];
rz(0.80602143) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[64];
x q[64];
cx q[64],q[54];
rz(1.1950258) q[54];
sx q[64];
rz(-0.47653125) q[64];
sx q[64];
cx q[64],q[54];
rz(-2.1978774) q[54];
sx q[54];
rz(-1.1171189) q[54];
sx q[54];
rz(-0.11927001) q[54];
rz(-3.0008099) q[64];
sx q[64];
rz(-2.754216) q[64];
sx q[64];
rz(-0.79723359) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[65],q[64];
rz(0.93004901) q[64];
sx q[65];
rz(-2.9360184) q[65];
cx q[65],q[64];
rz(0.26541467) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.9696181) q[64];
sx q[64];
rz(-1.5017601) q[64];
sx q[64];
rz(2.7119085) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[63];
rz(1.4386294) q[63];
sx q[64];
rz(-0.99357776) q[64];
sx q[64];
cx q[64],q[63];
rz(0.16975021) q[63];
sx q[63];
rz(-2.5304599) q[63];
sx q[63];
rz(-1.7881896) q[63];
rz(1.7613032) q[64];
sx q[64];
rz(-1.7967348) q[64];
sx q[64];
rz(-0.16813976) q[64];
cx q[64],q[54];
rz(-0.98633445) q[54];
sx q[64];
rz(-3.095234) q[64];
cx q[64],q[54];
rz(0.60588482) q[54];
sx q[64];
cx q[64],q[54];
rz(-2.3051211) q[54];
sx q[54];
rz(-2.8164126) q[54];
sx q[54];
rz(-1.7695754) q[54];
rz(2.7060801) q[64];
sx q[64];
rz(-1.3507458) q[64];
sx q[64];
rz(0.69400401) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-pi/2) q[64];
sx q[64];
rz(1.2333234) q[65];
sx q[65];
rz(-1.0457321) q[65];
sx q[65];
rz(-0.19628094) q[65];
cx q[65],q[64];
rz(-0.73254393) q[64];
sx q[65];
rz(-3.1112573) q[65];
cx q[65],q[64];
rz(0.41641592) q[64];
sx q[65];
cx q[65],q[64];
rz(-3.1155802) q[64];
sx q[64];
rz(-2.6504268) q[64];
sx q[64];
rz(1.1944899) q[64];
rz(-1.0190374) q[65];
sx q[65];
rz(-1.4610766) q[65];
sx q[65];
rz(2.1623729) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[54],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[63],q[118],q[65],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[65] -> meas[1];
measure q[64] -> meas[2];
measure q[63] -> meas[3];
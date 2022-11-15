OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.9040392) q[61];
sx q[61];
rz(-1.8754999) q[61];
sx q[61];
rz(2.946321) q[61];
rz(2.4208787) q[62];
sx q[62];
rz(-1.3115119) q[62];
sx q[62];
rz(3.1211694) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9945474) q[61];
rz(-1.3230736) q[62];
cx q[61],q[62];
sx q[61];
rz(0.30205485) q[62];
cx q[61],q[62];
rz(-1.7568452) q[61];
sx q[61];
rz(-2.1782733) q[61];
sx q[61];
rz(-1.1820094) q[61];
rz(0.20662343) q[62];
sx q[62];
rz(-1.7680389) q[62];
sx q[62];
rz(0.54433958) q[62];
rz(0.26860834) q[63];
sx q[63];
rz(-0.94606993) q[63];
sx q[63];
rz(2.514232) q[63];
rz(2.8143622) q[64];
sx q[64];
rz(-0.73738596) q[64];
sx q[64];
rz(2.1551713) q[64];
cx q[64],q[63];
rz(1.5075565) q[63];
sx q[64];
rz(-0.8995259) q[64];
sx q[64];
cx q[64],q[63];
rz(-1.0683023) q[63];
sx q[63];
rz(-1.3982703) q[63];
sx q[63];
rz(1.4222153) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.6348498) q[61];
rz(-0.57145186) q[62];
cx q[61],q[62];
sx q[61];
rz(0.1899514) q[62];
cx q[61],q[62];
rz(0.86315291) q[61];
sx q[61];
rz(-1.926405) q[61];
sx q[61];
rz(-1.2308798) q[61];
rz(1.9166667) q[62];
sx q[62];
rz(-0.6335531) q[62];
sx q[62];
rz(-1.5586799) q[62];
rz(-pi) q[63];
sx q[63];
rz(1.768872) q[64];
sx q[64];
rz(-0.71721984) q[64];
sx q[64];
rz(-2.639311) q[64];
cx q[64],q[63];
rz(1.0797175) q[63];
sx q[64];
rz(-0.4330789) q[64];
sx q[64];
cx q[64],q[63];
rz(2.0481439) q[63];
sx q[63];
rz(-2.6417155) q[63];
sx q[63];
rz(-0.894786) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.5783837) q[61];
rz(0.51539173) q[62];
cx q[61],q[62];
sx q[61];
rz(0.28801861) q[62];
cx q[61],q[62];
rz(-2.4085742) q[61];
sx q[61];
rz(-1.2706154) q[61];
sx q[61];
rz(-0.035865043) q[61];
rz(2.6793507) q[62];
sx q[62];
rz(-1.5817093) q[62];
sx q[62];
rz(-3.0691435) q[62];
rz(-pi) q[63];
sx q[63];
rz(pi/2) q[63];
rz(-2.2901667) q[64];
sx q[64];
rz(-2.4137996) q[64];
sx q[64];
rz(1.7449077) q[64];
cx q[64],q[63];
rz(1.0673316) q[63];
sx q[64];
rz(-3.1041623) q[64];
cx q[64],q[63];
rz(0.70446639) q[63];
sx q[64];
cx q[64],q[63];
rz(2.3748486) q[63];
sx q[63];
rz(-1.6245971) q[63];
sx q[63];
rz(2.8996261) q[63];
rz(0.449225) q[64];
sx q[64];
rz(-0.6046409) q[64];
sx q[64];
rz(1.7138123) q[64];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[62] -> meas[0];
measure q[63] -> meas[1];
measure q[64] -> meas[2];
measure q[61] -> meas[3];
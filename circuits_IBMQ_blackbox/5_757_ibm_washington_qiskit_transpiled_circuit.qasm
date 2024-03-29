OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.051049284) q[60];
sx q[60];
rz(-1.5208076) q[60];
sx q[60];
rz(1.3980105) q[60];
rz(-2.9131017) q[61];
sx q[61];
rz(-0.19960641) q[61];
sx q[61];
rz(1.161384) q[61];
rz(-2.9925225) q[62];
sx q[62];
rz(-1.62528) q[62];
sx q[62];
rz(-0.15273933) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.94564117) q[61];
sx q[61];
rz(1.5205191) q[62];
cx q[61],q[62];
rz(-3.018595) q[61];
sx q[61];
rz(-1.1558858) q[61];
sx q[61];
rz(-0.53856139) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9648357) q[60];
rz(1.0428012) q[61];
cx q[60],q[61];
sx q[60];
rz(0.53508403) q[61];
cx q[60],q[61];
rz(-1.289782) q[60];
sx q[60];
rz(-2.3048167) q[60];
sx q[60];
rz(-0.053228351) q[60];
rz(0.57660715) q[61];
sx q[61];
rz(-1.4360759) q[61];
sx q[61];
rz(-0.4475233) q[61];
rz(-1.168384) q[62];
sx q[62];
rz(-1.371109) q[62];
sx q[62];
rz(1.6569269) q[62];
rz(1.9537808) q[63];
sx q[63];
rz(-2.5694562) q[63];
sx q[63];
rz(-1.9835444) q[63];
rz(-2.5068861) q[64];
sx q[64];
rz(-1.1869713) q[64];
sx q[64];
rz(2.7198793) q[64];
cx q[64],q[63];
rz(1.2784308) q[63];
sx q[64];
rz(-0.5781245) q[64];
sx q[64];
cx q[64],q[63];
rz(0.59608975) q[63];
sx q[63];
rz(-1.2694909) q[63];
sx q[63];
rz(2.4467141) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.80965269) q[62];
sx q[62];
rz(1.4272015) q[63];
cx q[62],q[63];
rz(-2.501903) q[62];
sx q[62];
rz(-1.0032577) q[62];
sx q[62];
rz(0.84968453) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(2.3732087) q[61];
sx q[61];
rz(-pi) q[61];
sx q[61];
rz(0.76838394) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.85626548) q[60];
sx q[60];
rz(1.4658115) q[61];
cx q[60],q[61];
rz(0.72698408) q[60];
sx q[60];
rz(-0.48417908) q[60];
sx q[60];
rz(0.24300154) q[60];
rz(-0.35881512) q[61];
sx q[61];
rz(-0.33918509) q[61];
sx q[61];
rz(-1.2098929) q[61];
rz(-2.3104562) q[63];
sx q[63];
rz(-0.76016126) q[63];
sx q[63];
rz(1.7918308) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(-2.3334114) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9438104) q[60];
rz(-1.117188) q[61];
cx q[60],q[61];
sx q[60];
rz(0.34766099) q[61];
cx q[60],q[61];
rz(-2.7987923) q[60];
sx q[60];
rz(-2.3421256) q[60];
sx q[60];
rz(-1.5986599) q[60];
rz(2.5680905) q[61];
sx q[61];
rz(-1.8403189) q[61];
sx q[61];
rz(0.51380038) q[61];
sx q[63];
rz(pi/2) q[63];
sx q[63];
rz(-5.0233897e-09) q[63];
rz(-0.23472396) q[64];
sx q[64];
rz(-1.7781288) q[64];
sx q[64];
rz(0.0082941334) q[64];
cx q[64],q[63];
rz(1.0674671) q[63];
sx q[64];
rz(-2.8121754) q[64];
cx q[64],q[63];
rz(0.6220441) q[63];
sx q[64];
cx q[64],q[63];
rz(2.2481429) q[63];
sx q[63];
rz(-1.691217) q[63];
sx q[63];
rz(1.9677642) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
sx q[63];
rz(pi/2) q[63];
sx q[63];
rz(8.0919751e-09) q[63];
rz(-2.7124127) q[64];
sx q[64];
rz(-2.3599956) q[64];
sx q[64];
rz(-3.0069935) q[64];
cx q[64],q[63];
rz(0.64968984) q[63];
sx q[64];
rz(-2.4231776) q[64];
cx q[64],q[63];
rz(0.32271541) q[63];
sx q[64];
cx q[64],q[63];
rz(0.15213553) q[63];
sx q[63];
rz(-1.9959433) q[63];
sx q[63];
rz(0.8751219) q[63];
rz(-1.2401383) q[64];
sx q[64];
rz(-0.14864716) q[64];
sx q[64];
rz(2.0053807) q[64];
barrier q[63],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[61],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[62],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[62] -> meas[0];
measure q[61] -> meas[1];
measure q[63] -> meas[2];
measure q[64] -> meas[3];
measure q[60] -> meas[4];

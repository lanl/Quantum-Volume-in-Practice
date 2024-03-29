OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.60889558) q[54];
sx q[54];
rz(-1.4987789) q[54];
sx q[54];
rz(-2.6284282) q[54];
rz(1.2453853) q[64];
sx q[64];
rz(-2.8393629) q[64];
sx q[64];
rz(-1.3890793) q[64];
cx q[64],q[54];
rz(-0.86850399) q[54];
sx q[64];
rz(-2.8658066) q[64];
cx q[64],q[54];
rz(0.27042362) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.1248036) q[54];
sx q[54];
rz(-1.6806525) q[54];
sx q[54];
rz(-1.6688221) q[54];
rz(1.8175733) q[64];
sx q[64];
rz(-2.3409657) q[64];
sx q[64];
rz(0.82272582) q[64];
rz(-0.83642755) q[65];
sx q[65];
rz(-2.191401) q[65];
sx q[65];
rz(0.35984497) q[65];
rz(-1.1693974) q[66];
sx q[66];
rz(-0.65204424) q[66];
sx q[66];
rz(1.8020758) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.4719684) q[65];
sx q[65];
rz(2.3637933) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-2.6744073) q[64];
sx q[64];
rz(-1.1295379) q[64];
sx q[64];
rz(0.40263325) q[64];
cx q[64],q[54];
rz(1.5059128) q[54];
sx q[64];
rz(-0.56701374) q[64];
sx q[64];
cx q[64],q[54];
rz(2.0339664) q[54];
sx q[54];
rz(-1.4721421) q[54];
sx q[54];
rz(-1.5979228) q[54];
rz(-0.46808186) q[64];
sx q[64];
rz(-1.8415678) q[64];
sx q[64];
rz(3.1188727) q[64];
rz(-0.48270407) q[65];
sx q[65];
rz(-1.8104783) q[65];
sx q[65];
rz(0.86061364) q[65];
rz(-1.6461301) q[66];
sx q[66];
rz(-1.2680361) q[66];
sx q[66];
rz(2.4137177) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.47393176) q[65];
sx q[65];
rz(1.0615677) q[66];
cx q[65],q[66];
rz(2.8501347) q[65];
sx q[65];
rz(-0.68158703) q[65];
sx q[65];
rz(-0.089774824) q[65];
rz(0.27556245) q[66];
sx q[66];
rz(-2.4733236) q[66];
sx q[66];
rz(1.1110072) q[66];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[64],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[65],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[66] -> meas[0];
measure q[54] -> meas[1];
measure q[64] -> meas[2];
measure q[65] -> meas[3];

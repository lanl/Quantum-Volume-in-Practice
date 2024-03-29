OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.10408) q[45];
sx q[45];
rz(-2.023618) q[45];
sx q[45];
rz(-0.5266204) q[45];
rz(-0.67136345) q[54];
sx q[54];
rz(-0.8297132) q[54];
sx q[54];
rz(-0.35281965) q[54];
cx q[54],q[45];
rz(1.4505956) q[45];
sx q[54];
rz(-1.0071032) q[54];
sx q[54];
cx q[54],q[45];
rz(2.8322717) q[45];
sx q[45];
rz(-0.37224019) q[45];
sx q[45];
rz(1.6453521) q[45];
rz(-2.7309414) q[54];
sx q[54];
rz(-1.0638707) q[54];
sx q[54];
rz(1.2487487) q[54];
rz(0.7727932) q[64];
sx q[64];
rz(-1.4693761) q[64];
sx q[64];
rz(-2.9352519) q[64];
rz(-1.8763219) q[65];
sx q[65];
rz(-1.2009537) q[65];
sx q[65];
rz(-1.3398053) q[65];
cx q[65],q[64];
rz(1.3460466) q[64];
sx q[65];
rz(-0.92288543) q[65];
sx q[65];
cx q[65],q[64];
rz(-2.8834491) q[64];
sx q[64];
rz(-2.1192526) q[64];
sx q[64];
rz(-2.8679061) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(0.32689915) q[54];
sx q[54];
rz(-2.9756043) q[54];
sx q[54];
rz(1.7102323) q[54];
cx q[54],q[45];
rz(1.4337786) q[45];
sx q[54];
rz(-0.89011323) q[54];
sx q[54];
cx q[54],q[45];
rz(1.9644613) q[45];
sx q[45];
rz(-2.5799372) q[45];
sx q[45];
rz(-0.54999489) q[45];
rz(-0.027952515) q[54];
sx q[54];
rz(-2.2983699) q[54];
sx q[54];
rz(1.7934622) q[54];
rz(-0.53242769) q[64];
sx q[64];
rz(-0.35246826) q[64];
sx q[64];
rz(-1.0977373) q[64];
rz(-2.8103279) q[65];
sx q[65];
rz(-1.9115448) q[65];
sx q[65];
rz(3.0881483) q[65];
cx q[65],q[64];
rz(1.4080631) q[64];
sx q[65];
rz(-0.26298942) q[65];
sx q[65];
cx q[65],q[64];
rz(0.34390821) q[64];
sx q[64];
rz(-0.45053216) q[64];
sx q[64];
rz(2.1015105) q[64];
rz(-1.8615198) q[65];
sx q[65];
rz(-1.9158926) q[65];
sx q[65];
rz(3.0709941) q[65];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[54],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[64],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[65] -> meas[1];
measure q[64] -> meas[2];
measure q[45] -> meas[3];

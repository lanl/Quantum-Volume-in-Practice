OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.6906752) q[45];
sx q[45];
rz(-0.54539564) q[45];
sx q[45];
rz(0.16491746) q[45];
rz(1.0389977) q[54];
sx q[54];
rz(-2.020666) q[54];
sx q[54];
rz(0.095759849) q[54];
rz(-1.7665045) q[64];
sx q[64];
rz(-1.9137546) q[64];
sx q[64];
rz(1.152585) q[64];
cx q[64],q[54];
rz(-1.04271) q[54];
sx q[64];
rz(-2.9186721) q[64];
cx q[64],q[54];
rz(0.26505525) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.2534577) q[54];
sx q[54];
rz(-1.720242) q[54];
sx q[54];
rz(-1.3367937) q[54];
cx q[54],q[45];
rz(1.2113892) q[45];
sx q[54];
rz(-0.49638267) q[54];
sx q[54];
cx q[54],q[45];
rz(0.10281146) q[45];
sx q[45];
rz(-0.22516595) q[45];
sx q[45];
rz(-0.12584414) q[45];
rz(-2.0414345) q[54];
sx q[54];
rz(-1.2877244) q[54];
sx q[54];
rz(-2.2056728) q[54];
rz(-2.6505926) q[64];
sx q[64];
rz(-1.0165655) q[64];
sx q[64];
rz(0.20933789) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/2) q[54];
sx q[54];
rz(-0.80818116) q[54];
sx q[54];
rz(2.6800365e-08) q[54];
cx q[54],q[45];
rz(1.5227138) q[45];
sx q[54];
rz(-0.96278496) q[54];
sx q[54];
cx q[54],q[45];
rz(0.76366709) q[45];
sx q[45];
rz(-2.0496082) q[45];
sx q[45];
rz(2.1860708) q[45];
rz(1.3565686) q[54];
sx q[54];
rz(-2.4242852) q[54];
sx q[54];
rz(-2.5396765) q[54];
rz(pi/2) q[64];
sx q[64];
rz(-0.76261512) q[64];
sx q[64];
rz(pi/2) q[64];
rz(-1.3687842) q[65];
sx q[65];
rz(-2.4028338) q[65];
sx q[65];
rz(1.8717151) q[65];
rz(0.70217273) q[66];
sx q[66];
rz(-2.1539764) q[66];
sx q[66];
rz(2.0310575) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.60059672) q[65];
sx q[65];
rz(1.3097265) q[66];
cx q[65],q[66];
rz(-0.14264739) q[65];
sx q[65];
rz(-2.6170844) q[65];
sx q[65];
rz(-1.906543) q[65];
cx q[65],q[64];
rz(1.5586864) q[64];
sx q[65];
rz(-0.66805064) q[65];
sx q[65];
cx q[65],q[64];
rz(-1.7057779) q[64];
sx q[64];
rz(-2.1888441) q[64];
sx q[64];
rz(2.4727926) q[64];
cx q[64],q[54];
rz(0.85899543) q[54];
sx q[64];
rz(-2.8595351) q[64];
cx q[64],q[54];
rz(0.58484209) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.0032141) q[54];
sx q[54];
rz(-1.3952367) q[54];
sx q[54];
rz(2.0676851) q[54];
rz(3.0980079) q[64];
sx q[64];
rz(-1.3852701) q[64];
sx q[64];
rz(-0.29970252) q[64];
rz(1.8270624) q[65];
sx q[65];
rz(-0.94892917) q[65];
sx q[65];
rz(-0.31132657) q[65];
rz(-1.8960693) q[66];
sx q[66];
rz(-2.4605982) q[66];
sx q[66];
rz(2.369484) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.75269986) q[65];
sx q[65];
rz(1.3416019) q[66];
cx q[65],q[66];
rz(-2.335885) q[65];
sx q[65];
rz(-1.9428143) q[65];
sx q[65];
rz(2.5029167) q[65];
rz(-2.756392) q[66];
sx q[66];
rz(-1.7582676) q[66];
sx q[66];
rz(-0.58509175) q[66];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[54],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[64],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[65],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[64] -> meas[0];
measure q[54] -> meas[1];
measure q[66] -> meas[2];
measure q[65] -> meas[3];
measure q[45] -> meas[4];
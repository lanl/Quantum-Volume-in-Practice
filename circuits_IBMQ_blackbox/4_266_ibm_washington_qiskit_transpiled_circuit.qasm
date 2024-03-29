OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1545864) q[54];
sx q[54];
rz(-1.18149) q[54];
sx q[54];
rz(2.0517481) q[54];
rz(-0.92714889) q[62];
sx q[62];
rz(-1.2493922) q[62];
sx q[62];
rz(-1.0268213) q[62];
rz(-2.2687393) q[63];
sx q[63];
rz(-0.86062384) q[63];
sx q[63];
rz(0.40335939) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.1901127) q[62];
sx q[62];
rz(1.4473717) q[63];
cx q[62],q[63];
rz(-2.1514724) q[62];
sx q[62];
rz(-1.6303559) q[62];
sx q[62];
rz(-0.11478547) q[62];
rz(2.252947) q[63];
sx q[63];
rz(-1.3441831) q[63];
sx q[63];
rz(2.5955296) q[63];
rz(2.8889082) q[64];
sx q[64];
rz(-1.0292356) q[64];
sx q[64];
rz(1.8688566) q[64];
cx q[64],q[54];
rz(-0.7411292) q[54];
sx q[64];
rz(-2.9843972) q[64];
cx q[64],q[54];
rz(0.26545908) q[54];
sx q[64];
cx q[64],q[54];
rz(2.5747954) q[54];
sx q[54];
rz(-0.8629155) q[54];
sx q[54];
rz(1.8980735) q[54];
rz(0.43994766) q[64];
sx q[64];
rz(-1.4945527) q[64];
sx q[64];
rz(2.2279066) q[64];
cx q[64],q[63];
rz(1.5459319) q[63];
sx q[64];
rz(-0.47282235) q[64];
sx q[64];
cx q[64],q[63];
rz(0.35973797) q[63];
sx q[63];
rz(-1.4078569) q[63];
sx q[63];
rz(2.6179097) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
x q[63];
rz(pi/2) q[63];
rz(2.2989522) q[64];
sx q[64];
rz(-1.7664504) q[64];
sx q[64];
rz(0.65681045) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[63];
rz(1.4020013) q[63];
sx q[64];
rz(-0.77073002) q[64];
sx q[64];
cx q[64],q[63];
rz(1.601776) q[63];
sx q[63];
rz(-1.5286989) q[63];
sx q[63];
rz(2.3665788) q[63];
rz(1.9298358) q[64];
sx q[64];
rz(-2.8649562) q[64];
sx q[64];
rz(-1.99908) q[64];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[63],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[54],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[64],q[118],q[62],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[63] -> meas[1];
measure q[62] -> meas[2];
measure q[64] -> meas[3];

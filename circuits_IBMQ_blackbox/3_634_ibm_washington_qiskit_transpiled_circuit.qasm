OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.019486) q[45];
sx q[45];
rz(4.4467442) q[45];
sx q[45];
rz(6.7007117) q[45];
rz(1.8054504) q[54];
sx q[54];
rz(-1.5867519) q[54];
sx q[54];
rz(2.7317538) q[54];
rz(2.6251902) q[64];
sx q[64];
rz(-1.5203249) q[64];
sx q[64];
rz(-2.3504038) q[64];
cx q[64],q[54];
rz(1.2960443) q[54];
sx q[64];
rz(-0.63015264) q[64];
sx q[64];
cx q[64],q[54];
rz(-2.5659324) q[54];
sx q[54];
rz(-0.93743351) q[54];
sx q[54];
rz(-3.0441656) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818119) q[45];
sx q[45];
rz(pi/2) q[45];
rz(1.8041521e-08) q[54];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(2.3334115) q[54];
rz(-1.9870673) q[64];
sx q[64];
rz(-1.8085034) q[64];
sx q[64];
rz(-0.82534762) q[64];
cx q[64],q[54];
rz(0.84626377) q[54];
sx q[64];
rz(-2.9976524) q[64];
cx q[64],q[54];
rz(0.52994837) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.46902936) q[54];
sx q[54];
rz(-2.0148294) q[54];
sx q[54];
rz(1.1405503) q[54];
cx q[54],q[45];
rz(1.1958264) q[45];
sx q[54];
rz(-0.70241132) q[54];
sx q[54];
cx q[54],q[45];
rz(2.5651518) q[45];
sx q[45];
rz(-2.1852749) q[45];
sx q[45];
rz(-0.21493393) q[45];
rz(-1.0956511) q[54];
sx q[54];
rz(-0.89166205) q[54];
sx q[54];
rz(-3.120248) q[54];
rz(-2.5885717) q[64];
sx q[64];
rz(-1.2120552) q[64];
sx q[64];
rz(-0.34808752) q[64];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[54],q[112],q[109],q[45],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[64] -> meas[0];
measure q[54] -> meas[1];
measure q[45] -> meas[2];

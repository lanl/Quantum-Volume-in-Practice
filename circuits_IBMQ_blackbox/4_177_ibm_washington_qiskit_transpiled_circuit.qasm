OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.38690982) q[61];
sx q[61];
rz(-0.66404403) q[61];
sx q[61];
rz(1.8780293) q[61];
rz(0.82201775) q[62];
sx q[62];
rz(-2.0765673) q[62];
sx q[62];
rz(2.7608556) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.8656829) q[61];
rz(0.8161869) q[62];
cx q[61],q[62];
sx q[61];
rz(0.31876655) q[62];
cx q[61],q[62];
rz(-1.8880287) q[61];
sx q[61];
rz(-1.9275381) q[61];
sx q[61];
rz(-0.60661104) q[61];
rz(-1.4308308) q[62];
sx q[62];
rz(-2.0602055) q[62];
sx q[62];
rz(0.569886) q[62];
rz(5.8723441) q[63];
sx q[63];
rz(3.8594897) q[63];
sx q[63];
rz(9.4784002) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-1.5511833) q[62];
sx q[62];
rz(-0.60313717) q[62];
sx q[62];
rz(0.84042251) q[62];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(1.1553686) q[72];
sx q[72];
rz(-2.6851373) q[72];
sx q[72];
rz(0.67575069) q[72];
cx q[72],q[62];
rz(-1.1516346) q[62];
sx q[72];
rz(-3.1203227) q[72];
cx q[72],q[62];
rz(0.4141623) q[62];
sx q[72];
cx q[72],q[62];
rz(-0.045153579) q[62];
sx q[62];
rz(-2.1110647) q[62];
sx q[62];
rz(0.34035104) q[62];
cx q[62],q[63];
sx q[62];
rz(-3.0532468) q[62];
rz(1.0789903) q[63];
cx q[62],q[63];
sx q[62];
rz(0.85612216) q[63];
cx q[62],q[63];
rz(0.14005304) q[62];
sx q[62];
rz(-0.31733059) q[62];
sx q[62];
rz(2.5799885) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
sx q[62];
rz(pi/2) q[62];
rz(-2.3748973) q[63];
sx q[63];
rz(-1.5308343) q[63];
sx q[63];
rz(-2.0416294) q[63];
rz(2.554242) q[72];
sx q[72];
rz(-1.3217142) q[72];
sx q[72];
rz(-2.3957073) q[72];
cx q[72],q[62];
rz(-1.1109385) q[62];
sx q[72];
rz(-3.097065) q[72];
cx q[72],q[62];
rz(0.30883341) q[62];
sx q[72];
cx q[72],q[62];
rz(1.3442248) q[62];
sx q[62];
rz(-1.5348413) q[62];
sx q[62];
rz(0.3780659) q[62];
rz(1.3107646) q[72];
sx q[72];
rz(-0.58504381) q[72];
sx q[72];
rz(0.93907021) q[72];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[63],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[61],q[8],q[72],q[17],q[14];
measure q[72] -> meas[0];
measure q[62] -> meas[1];
measure q[63] -> meas[2];
measure q[61] -> meas[3];

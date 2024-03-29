OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.3687994) q[41];
sx q[41];
rz(-1.6722166) q[41];
sx q[41];
rz(1.3644556) q[41];
rz(1.2652708) q[53];
sx q[53];
rz(-1.940639) q[53];
sx q[53];
rz(-0.23099098) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.92288543) q[41];
sx q[41];
rz(1.3460466) q[53];
cx q[41],q[53];
rz(0.40508308) q[41];
sx q[41];
rz(-1.0047523) q[41];
sx q[41];
rz(-0.23120541) q[41];
rz(-1.902061) q[53];
sx q[53];
rz(-1.9115447) q[53];
sx q[53];
rz(0.053444073) q[53];
rz(2.1040801) q[59];
sx q[59];
rz(-2.0236181) q[59];
sx q[59];
rz(-0.52662047) q[59];
rz(-0.67136346) q[60];
sx q[60];
rz(-0.8297132) q[60];
sx q[60];
rz(-0.35281968) q[60];
cx q[60],q[59];
rz(1.4505956) q[59];
sx q[60];
rz(-1.0071032) q[60];
sx q[60];
cx q[60],q[59];
rz(3.0653558) q[59];
sx q[59];
rz(-1.5126365) q[59];
sx q[59];
rz(2.6911659) q[59];
rz(-2.4152837) q[60];
sx q[60];
rz(-0.8185616) q[60];
sx q[60];
rz(-1.139254) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.26298946) q[53];
sx q[53];
rz(1.4080631) q[60];
cx q[53],q[60];
rz(1.8615196) q[53];
sx q[53];
rz(-1.2257) q[53];
sx q[53];
rz(-0.070598518) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(1.8095258) q[53];
sx q[53];
rz(-0.72311834) q[53];
sx q[53];
rz(2.8515062) q[53];
rz(2.7976848) q[60];
sx q[60];
rz(-2.6910605) q[60];
sx q[60];
rz(-1.0400824) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(-2.7832848) q[60];
sx q[60];
rz(-1.1511736) q[60];
sx q[60];
rz(1.2409831) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.89011328) q[53];
sx q[53];
rz(1.4337786) q[60];
cx q[53],q[60];
rz(0.027952568) q[53];
sx q[53];
rz(-0.84322288) q[53];
sx q[53];
rz(-1.3481304) q[53];
rz(1.1771313) q[60];
sx q[60];
rz(-0.56165552) q[60];
sx q[60];
rz(2.5915978) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[53],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[59],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[41],q[117],q[62],q[126],q[60],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[59] -> meas[2];
measure q[60] -> meas[3];

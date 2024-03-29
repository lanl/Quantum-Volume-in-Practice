OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.69604602) q[41];
sx q[41];
rz(-0.41935735) q[41];
sx q[41];
rz(-3.0406974) q[41];
rz(2.9028919) q[42];
sx q[42];
rz(-1.419099) q[42];
sx q[42];
rz(2.279015) q[42];
rz(-0.52879072) q[43];
sx q[43];
rz(-1.8951613) q[43];
sx q[43];
rz(-1.398127) q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0935101) q[42];
rz(-0.96278496) q[43];
cx q[42],q[43];
sx q[42];
rz(0.28025134) q[43];
cx q[42],q[43];
rz(3.0206883) q[42];
sx q[42];
rz(-1.4152309) q[42];
sx q[42];
rz(-0.7900943) q[42];
rz(0.16628282) q[43];
sx q[43];
rz(-0.6443955) q[43];
sx q[43];
rz(-0.072026375) q[43];
rz(-0.61198071) q[53];
sx q[53];
rz(-1.3974808) q[53];
sx q[53];
rz(-0.78200971) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.7795489) q[41];
rz(0.59580138) q[53];
cx q[41],q[53];
sx q[41];
rz(0.3242786) q[53];
cx q[41],q[53];
rz(-1.8218845) q[41];
sx q[41];
rz(-0.78880038) q[41];
sx q[41];
rz(-1.2850321) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-0.093212736) q[41];
sx q[41];
rz(-1.1212132) q[41];
sx q[41];
rz(3.0627825) q[41];
rz(1.3687209) q[42];
sx q[42];
rz(-1.8826973) q[42];
sx q[42];
rz(-2.5405736) q[42];
cx q[42],q[43];
sx q[42];
rz(-3.0049583) q[42];
rz(-0.76686552) q[43];
cx q[42],q[43];
sx q[42];
rz(0.43688559) q[43];
cx q[42],q[43];
rz(-1.969085) q[42];
sx q[42];
rz(-0.55996595) q[42];
sx q[42];
rz(2.259047) q[42];
rz(-1.0746877) q[43];
sx q[43];
rz(-2.0571974) q[43];
sx q[43];
rz(1.6773081) q[43];
rz(-1.1571355) q[53];
sx q[53];
rz(-1.5949638) q[53];
sx q[53];
rz(-1.5891126) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.59687112) q[41];
sx q[41];
rz(1.2858034) q[53];
cx q[41],q[53];
rz(-1.0160694) q[41];
sx q[41];
rz(-0.32277105) q[41];
sx q[41];
rz(2.2953494) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.8181032) q[41];
rz(0.47090413) q[42];
cx q[41],q[42];
sx q[41];
rz(0.32173668) q[42];
cx q[41],q[42];
rz(1.6255185) q[41];
sx q[41];
rz(-0.87832698) q[41];
sx q[41];
rz(0.75967723) q[41];
rz(1.1965463) q[42];
sx q[42];
rz(-2.9519643) q[42];
sx q[42];
rz(1.3113915) q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
sx q[42];
rz(-2.6853426e-08) q[42];
rz(2.7702369) q[53];
sx q[53];
rz(-2.6879743) q[53];
sx q[53];
rz(-0.71034906) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(3.1783422e-08) q[41];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(-2.3789776) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.5585155) q[41];
rz(0.76377806) q[42];
cx q[41],q[42];
sx q[41];
rz(0.68103674) q[42];
cx q[41],q[42];
rz(-0.4687427) q[41];
sx q[41];
rz(-1.5330652) q[41];
sx q[41];
rz(0.72552242) q[41];
rz(1.0710334) q[42];
sx q[42];
rz(-1.8493472) q[42];
sx q[42];
rz(-2.0365913) q[42];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[43],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[42],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[53],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[41],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[43] -> meas[1];
measure q[42] -> meas[2];
measure q[41] -> meas[3];

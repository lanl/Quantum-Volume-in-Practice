OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.18824444) q[83];
sx q[83];
rz(4.4195241) q[83];
sx q[83];
rz(9.9535716) q[83];
rz(-1.8931095) q[84];
sx q[84];
rz(-1.2900074) q[84];
sx q[84];
rz(2.1553537) q[84];
rz(-1.8839045) q[85];
sx q[85];
rz(-1.1773001) q[85];
sx q[85];
rz(-3.0466897) q[85];
cx q[85],q[84];
rz(1.1352039) q[84];
sx q[85];
rz(-3.0921795) q[85];
cx q[85],q[84];
rz(0.33867693) q[84];
sx q[85];
cx q[85],q[84];
rz(1.0209805) q[84];
sx q[84];
rz(-2.5084855) q[84];
sx q[84];
rz(-1.9227809) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-1.7901408) q[83];
sx q[83];
rz(-2.4870736) q[83];
sx q[83];
rz(0.87426364) q[83];
rz(-2.414928) q[84];
sx q[84];
rz(-pi) q[84];
sx q[84];
rz(-0.72666468) q[84];
rz(-2.545984) q[85];
sx q[85];
rz(-1.3410586) q[85];
sx q[85];
rz(-3.1324004) q[85];
rz(0.91335774) q[86];
sx q[86];
rz(4.2475009) q[86];
sx q[86];
rz(11.736597) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi/2) q[85];
sx q[85];
rz(-0.80818113) q[85];
sx q[85];
rz(1.9118618e-08) q[85];
cx q[85],q[84];
rz(1.1053717) q[84];
sx q[85];
rz(-0.38094345) q[85];
sx q[85];
cx q[85],q[84];
rz(0.20097641) q[84];
sx q[84];
rz(-0.6610748) q[84];
sx q[84];
rz(1.2463268) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.61965268) q[83];
sx q[83];
rz(1.0234889) q[84];
cx q[83],q[84];
rz(0.096275561) q[83];
sx q[83];
rz(-2.3004927) q[83];
sx q[83];
rz(-1.9397956) q[83];
rz(0.68286881) q[84];
sx q[84];
rz(-0.16055331) q[84];
sx q[84];
rz(3.124621) q[84];
rz(-0.38456105) q[85];
sx q[85];
rz(-0.12468323) q[85];
sx q[85];
rz(-1.9784591) q[85];
rz(-1.9228282) q[86];
sx q[86];
rz(-1.8173825) q[86];
sx q[86];
rz(-0.51981219) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.98443774) q[85];
sx q[85];
rz(1.4264738) q[86];
cx q[85],q[86];
rz(-2.3211498) q[85];
sx q[85];
rz(-0.39236074) q[85];
sx q[85];
rz(0.27852958) q[85];
rz(-3.0657787) q[86];
sx q[86];
rz(-1.3254382) q[86];
sx q[86];
rz(-2.0071381) q[86];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[84],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[83],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[85],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[86],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[86] -> meas[0];
measure q[85] -> meas[1];
measure q[84] -> meas[2];
measure q[83] -> meas[3];

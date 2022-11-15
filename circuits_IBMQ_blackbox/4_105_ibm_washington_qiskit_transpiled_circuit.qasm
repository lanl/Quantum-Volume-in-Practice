OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.2184175) q[41];
sx q[41];
rz(-2.6230778) q[41];
sx q[41];
rz(-1.5362066) q[41];
rz(0.75974074) q[42];
sx q[42];
rz(-2.0048936) q[42];
sx q[42];
rz(2.7639038) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.86348313) q[41];
sx q[41];
rz(1.3720775) q[42];
cx q[41],q[42];
rz(-2.253168) q[41];
sx q[41];
rz(-1.6404143) q[41];
sx q[41];
rz(-0.53487374) q[41];
rz(0.22802868) q[42];
sx q[42];
rz(-1.9445617) q[42];
sx q[42];
rz(2.3094789) q[42];
rz(-1.8460652) q[43];
sx q[43];
rz(-2.2628172) q[43];
sx q[43];
rz(2.3615687) q[43];
rz(-1.6101041) q[44];
sx q[44];
rz(-2.5164988) q[44];
sx q[44];
rz(0.83513589) q[44];
cx q[44],q[43];
rz(1.3375489) q[43];
sx q[44];
rz(-0.48192694) q[44];
sx q[44];
cx q[44],q[43];
rz(1.5557082) q[43];
sx q[43];
rz(-2.2876973) q[43];
sx q[43];
rz(-2.0390824) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
sx q[42];
rz(pi/2) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.8282399) q[41];
rz(-1.080097) q[42];
cx q[41],q[42];
sx q[41];
rz(0.24063227) q[42];
cx q[41],q[42];
rz(2.7535539) q[41];
sx q[41];
rz(-0.933764) q[41];
sx q[41];
rz(0.6075925) q[41];
rz(0.41046911) q[42];
sx q[42];
rz(-1.1091197) q[42];
sx q[42];
rz(1.0497023) q[42];
rz(-pi) q[43];
sx q[43];
rz(1.5723807) q[44];
sx q[44];
rz(-0.99546092) q[44];
sx q[44];
rz(-0.040633577) q[44];
cx q[44],q[43];
rz(1.2756381) q[43];
sx q[44];
rz(-0.818479) q[44];
sx q[44];
cx q[44],q[43];
rz(-2.0025268) q[43];
sx q[43];
rz(-1.8252747) q[43];
sx q[43];
rz(-1.7907999) q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
rz(-pi) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[41],q[42];
sx q[41];
rz(-3.0337022) q[41];
rz(0.95512361) q[42];
cx q[41],q[42];
sx q[41];
rz(0.44670081) q[42];
cx q[41],q[42];
rz(-1.7289455) q[41];
sx q[41];
rz(-0.346104) q[41];
sx q[41];
rz(-0.67379886) q[41];
rz(-2.844291) q[42];
sx q[42];
rz(-2.0821769) q[42];
sx q[42];
rz(-1.6422124) q[42];
sx q[43];
rz(-0.63387463) q[44];
sx q[44];
rz(-0.93937375) q[44];
sx q[44];
rz(-2.0067558) q[44];
cx q[44],q[43];
rz(0.95075466) q[43];
sx q[44];
rz(-0.61363159) q[44];
sx q[44];
cx q[44],q[43];
rz(-3.0649699) q[43];
sx q[43];
rz(-2.5927742) q[43];
sx q[43];
rz(1.804619) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.8930764) q[42];
rz(-0.98379607) q[43];
cx q[42],q[43];
sx q[42];
rz(0.4140897) q[43];
cx q[42],q[43];
rz(-1.7975926) q[42];
sx q[42];
rz(-1.7490707) q[42];
sx q[42];
rz(2.8364301) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi) q[42];
x q[42];
rz(0.84802682) q[43];
sx q[43];
rz(-0.86828953) q[43];
sx q[43];
rz(-1.3555494) q[43];
rz(-1.8223484) q[44];
sx q[44];
rz(-2.2428282) q[44];
sx q[44];
rz(-1.4550018) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
sx q[43];
cx q[42],q[43];
sx q[42];
rz(-1.115566) q[42];
sx q[42];
rz(1.4819198) q[43];
cx q[42],q[43];
rz(-0.58132035) q[42];
sx q[42];
rz(-1.8605403) q[42];
sx q[42];
rz(2.948661) q[42];
rz(1.2943131) q[43];
sx q[43];
rz(-1.8461163) q[43];
sx q[43];
rz(0.94045777) q[43];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[44],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[41],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[43],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[42] -> meas[0];
measure q[44] -> meas[1];
measure q[43] -> meas[2];
measure q[41] -> meas[3];
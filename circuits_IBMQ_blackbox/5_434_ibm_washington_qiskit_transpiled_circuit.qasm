OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-3.024683) q[40];
sx q[40];
rz(5.2787702) q[40];
sx q[40];
rz(12.468318) q[40];
rz(-5.9255882) q[41];
sx q[41];
rz(4.7662208) q[41];
sx q[41];
rz(9.5611169) q[41];
rz(0.66616551) q[53];
sx q[53];
rz(-1.7065385) q[53];
sx q[53];
rz(0.6427545) q[53];
rz(-2.7015511) q[60];
sx q[60];
rz(-1.0854761) q[60];
sx q[60];
rz(-2.9058563) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.1187766) q[53];
rz(-0.84655144) q[60];
cx q[53],q[60];
sx q[53];
rz(0.60756068) q[60];
cx q[53],q[60];
rz(-2.6974428) q[53];
sx q[53];
rz(-2.2002567) q[53];
sx q[53];
rz(1.6999729) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
sx q[40];
rz(-pi/2) q[40];
rz(-pi) q[41];
x q[41];
sx q[53];
rz(-pi/2) q[53];
rz(1.6942974) q[60];
sx q[60];
rz(-1.5987775) q[60];
sx q[60];
rz(-2.8678113) q[60];
rz(0.80337467) q[61];
sx q[61];
rz(5.0078591) q[61];
sx q[61];
rz(11.952569) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
x q[60];
rz(-pi/2) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.82749527) q[53];
sx q[53];
rz(1.0281615) q[60];
cx q[53],q[60];
rz(-2.2350894) q[53];
sx q[53];
rz(-2.8657631) q[53];
sx q[53];
rz(0.11080607) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.0299887) q[41];
sx q[41];
rz(1.4723597) q[53];
cx q[41],q[53];
rz(1.9717253) q[41];
sx q[41];
rz(-1.9592441) q[41];
sx q[41];
rz(-2.3842315) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.83516464) q[40];
sx q[40];
rz(1.3687605) q[41];
cx q[40],q[41];
rz(2.7980065) q[40];
sx q[40];
rz(-1.5327918) q[40];
sx q[40];
rz(-1.8408326) q[40];
rz(-1.6505903) q[41];
sx q[41];
rz(-0.39003547) q[41];
sx q[41];
rz(-2.6061154) q[41];
rz(-1.8573402) q[53];
sx q[53];
rz(-1.2349235) q[53];
sx q[53];
rz(0.3665026) q[53];
rz(-0.75582154) q[60];
sx q[60];
rz(-2.5213792) q[60];
sx q[60];
rz(2.881021) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.81986303) q[53];
sx q[53];
rz(1.3251088) q[60];
cx q[53],q[60];
rz(3.0727149) q[53];
sx q[53];
rz(-0.88393641) q[53];
sx q[53];
rz(-1.84058) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(1.7721235) q[41];
sx q[41];
rz(-2.9085665) q[41];
sx q[41];
rz(1.4596277) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1388841) q[40];
rz(-0.99397202) q[41];
cx q[40],q[41];
sx q[40];
rz(0.37360914) q[41];
cx q[40],q[41];
rz(1.2775957) q[40];
sx q[40];
rz(-0.6620771) q[40];
sx q[40];
rz(0.94126888) q[40];
rz(-2.8522642) q[41];
sx q[41];
rz(-0.80458165) q[41];
sx q[41];
rz(0.51787402) q[41];
rz(-pi) q[53];
x q[53];
rz(2.3178932) q[60];
sx q[60];
rz(-1.7538624) q[60];
sx q[60];
rz(-0.53259383) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.57044976) q[53];
sx q[53];
rz(1.5346856) q[60];
cx q[53],q[60];
rz(-1.7746009) q[53];
sx q[53];
rz(-2.3328429) q[53];
sx q[53];
rz(-0.11298655) q[53];
rz(0.15867734) q[60];
sx q[60];
rz(-1.2775779) q[60];
sx q[60];
rz(0.81554575) q[60];
rz(-pi/2) q[61];
sx q[61];
cx q[60],q[61];
sx q[60];
rz(-2.8066194) q[60];
rz(-0.3999407) q[61];
cx q[60],q[61];
sx q[60];
rz(0.25700809) q[61];
cx q[60],q[61];
rz(1.5041632) q[60];
sx q[60];
rz(-0.77308899) q[60];
sx q[60];
rz(0.31030701) q[60];
rz(2.2257412) q[61];
sx q[61];
rz(-1.0680729) q[61];
sx q[61];
rz(-0.49870373) q[61];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[53],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[60],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[61],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[40],q[117];
measure q[60] -> meas[0];
measure q[61] -> meas[1];
measure q[40] -> meas[2];
measure q[41] -> meas[3];
measure q[53] -> meas[4];

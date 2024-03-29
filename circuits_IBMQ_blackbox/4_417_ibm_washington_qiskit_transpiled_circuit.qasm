OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.1533106) q[53];
sx q[53];
rz(-2.0229302) q[53];
sx q[53];
rz(1.1150436) q[53];
rz(-1.5561034) q[59];
sx q[59];
rz(5.5955986) q[59];
sx q[59];
rz(5.058326) q[59];
rz(-0.65067154) q[60];
sx q[60];
rz(-2.6871912) q[60];
sx q[60];
rz(-2.5174103) q[60];
rz(2.8504796) q[61];
sx q[61];
rz(-1.0328372) q[61];
sx q[61];
rz(-3.0746366) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.81617759) q[60];
sx q[60];
rz(1.3264437) q[61];
cx q[60],q[61];
rz(-2.2511223) q[60];
sx q[60];
rz(-0.6311158) q[60];
sx q[60];
rz(1.8399739) q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
rz(0.7043131) q[59];
sx q[59];
rz(-2.3307268) q[59];
sx q[59];
rz(2.2215972) q[59];
rz(-pi/2) q[60];
sx q[60];
rz(-pi) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.7243913) q[53];
rz(-0.89027507) q[60];
cx q[53],q[60];
sx q[53];
rz(0.60370905) q[60];
cx q[53],q[60];
rz(-1.1351821) q[53];
sx q[53];
rz(-2.715738) q[53];
sx q[53];
rz(-0.3563436) q[53];
rz(1.7066743) q[60];
sx q[60];
rz(-2.7623996) q[60];
sx q[60];
rz(-1.5880034) q[60];
rz(1.4884687) q[61];
sx q[61];
rz(-1.8903881) q[61];
sx q[61];
rz(-1.9989273) q[61];
cx q[60],q[61];
sx q[60];
rz(-3.004264) q[60];
rz(-1.0553557) q[61];
cx q[60],q[61];
sx q[60];
rz(0.32340554) q[61];
cx q[60],q[61];
rz(0.99303855) q[60];
sx q[60];
rz(-1.0063118) q[60];
sx q[60];
rz(-0.79196628) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi) q[53];
sx q[53];
rz(-pi/2) q[53];
rz(-1.3693841) q[60];
sx q[60];
rz(-1.4025056) q[60];
sx q[60];
rz(-0.85344473) q[60];
cx q[60],q[59];
rz(1.1635037) q[59];
sx q[60];
rz(-0.74744722) q[60];
sx q[60];
cx q[60],q[59];
rz(2.9575281) q[59];
sx q[59];
rz(-0.56873724) q[59];
sx q[59];
rz(2.4977987) q[59];
rz(0.99776929) q[60];
sx q[60];
rz(-1.2404842) q[60];
sx q[60];
rz(-1.374445) q[60];
rz(-0.73602505) q[61];
sx q[61];
rz(-1.9631382) q[61];
sx q[61];
rz(-0.89510014) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.55921636) q[60];
sx q[60];
rz(1.2929468) q[61];
cx q[60],q[61];
rz(0.59155305) q[60];
sx q[60];
rz(-2.4037357) q[60];
sx q[60];
rz(2.8322875) q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
rz(-pi/2) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.94403169) q[53];
sx q[53];
rz(1.5382056) q[60];
cx q[53],q[60];
rz(1.6010414) q[53];
sx q[53];
rz(-1.9502283) q[53];
sx q[53];
rz(-0.45277285) q[53];
rz(-1.5328382) q[60];
sx q[60];
rz(-1.3900444) q[60];
sx q[60];
rz(0.35033041) q[60];
rz(0.78073025) q[61];
sx q[61];
rz(-1.4786732) q[61];
sx q[61];
rz(-0.40773115) q[61];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[59],q[117],q[62],q[126],q[53],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[61] -> meas[0];
measure q[59] -> meas[1];
measure q[60] -> meas[2];
measure q[53] -> meas[3];

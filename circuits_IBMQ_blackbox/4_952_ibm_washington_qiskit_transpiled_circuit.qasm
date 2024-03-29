OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.63706181) q[86];
sx q[86];
rz(-1.2173023) q[86];
sx q[86];
rz(2.5564663) q[86];
rz(0.099956941) q[87];
sx q[87];
rz(-2.0903446) q[87];
sx q[87];
rz(-2.2528889) q[87];
cx q[87],q[86];
rz(1.476842) q[86];
sx q[87];
rz(-0.84156997) q[87];
sx q[87];
cx q[87],q[86];
rz(0.23256143) q[86];
sx q[86];
rz(-1.3707895) q[86];
sx q[86];
rz(-0.83087286) q[86];
rz(1.182168) q[87];
sx q[87];
rz(-1.5630232) q[87];
sx q[87];
rz(1.5587262) q[87];
rz(-1.5264789) q[88];
sx q[88];
rz(-1.1173946) q[88];
sx q[88];
rz(-0.22014192) q[88];
rz(0.18114242) q[89];
sx q[89];
rz(-0.99310114) q[89];
sx q[89];
rz(0.33986326) q[89];
cx q[88],q[89];
sx q[88];
rz(-0.67857506) q[88];
sx q[88];
rz(1.1460267) q[89];
cx q[88],q[89];
rz(1.1892213) q[88];
sx q[88];
rz(-1.7206766) q[88];
sx q[88];
rz(2.8295874) q[88];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
rz(-pi/2) q[87];
sx q[87];
rz(-0.80818121) q[87];
sx q[87];
rz(2.9166067e-08) q[87];
cx q[87],q[86];
rz(0.83392738) q[86];
sx q[87];
rz(-0.46813706) q[87];
sx q[87];
cx q[87],q[86];
rz(-0.14068957) q[86];
sx q[86];
rz(-1.3470561) q[86];
sx q[86];
rz(0.29242814) q[86];
rz(0.48352676) q[87];
sx q[87];
rz(-1.5745603) q[87];
sx q[87];
rz(2.6787069) q[87];
rz(-pi) q[88];
sx q[88];
rz(-pi/2) q[88];
sx q[88];
rz(2.3789775) q[88];
rz(-2.65639) q[89];
sx q[89];
rz(-1.4672026) q[89];
sx q[89];
rz(-1.0034511) q[89];
cx q[88],q[89];
sx q[88];
rz(-2.903946) q[88];
rz(-0.78579873) q[89];
cx q[88],q[89];
sx q[88];
rz(0.27420303) q[89];
cx q[88],q[89];
rz(-0.28317) q[88];
sx q[88];
rz(-2.5919373) q[88];
sx q[88];
rz(0.65369502) q[88];
cx q[88],q[87];
cx q[87],q[88];
cx q[88],q[87];
rz(-1.5926212) q[87];
sx q[87];
rz(-1.2425334) q[87];
sx q[87];
rz(1.2517038) q[87];
cx q[87],q[86];
rz(1.2256011) q[86];
sx q[87];
rz(-0.63663765) q[87];
sx q[87];
cx q[87],q[86];
rz(-1.0217412) q[86];
sx q[86];
rz(-2.38741) q[86];
sx q[86];
rz(0.49652427) q[86];
rz(-2.8898693) q[87];
sx q[87];
rz(-1.6477127) q[87];
sx q[87];
rz(1.1131323) q[87];
rz(2.2751609) q[88];
sx q[88];
rz(-1.0990318) q[88];
sx q[88];
rz(2.8986909) q[88];
rz(-2.161506) q[89];
sx q[89];
rz(-2.1458086) q[89];
sx q[89];
rz(2.0723438) q[89];
cx q[88],q[89];
sx q[88];
rz(-0.91127023) q[88];
sx q[88];
rz(1.3165698) q[89];
cx q[88],q[89];
rz(0.11836731) q[88];
sx q[88];
rz(-1.701332) q[88];
sx q[88];
rz(3.0201436) q[88];
rz(0.59179016) q[89];
sx q[89];
rz(-2.3830257) q[89];
sx q[89];
rz(-2.5082133) q[89];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[88] -> meas[0];
measure q[86] -> meas[1];
measure q[87] -> meas[2];
measure q[89] -> meas[3];

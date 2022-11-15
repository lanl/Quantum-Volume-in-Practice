OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.7734928) q[65];
sx q[65];
rz(-2.9482445) q[65];
sx q[65];
rz(-1.4773323) q[65];
rz(0.13276555) q[66];
sx q[66];
rz(-1.7359109) q[66];
sx q[66];
rz(1.0548055) q[66];
rz(1.2005129) q[67];
sx q[67];
rz(-0.35556643) q[67];
sx q[67];
rz(3.0225564) q[67];
rz(2.2435885) q[68];
sx q[68];
rz(-1.2568869) q[68];
sx q[68];
rz(-1.3916909) q[68];
cx q[68],q[67];
rz(1.4028964) q[67];
sx q[68];
rz(-0.99435625) q[68];
sx q[68];
cx q[68],q[67];
rz(0.7379185) q[67];
sx q[67];
rz(-1.8556353) q[67];
sx q[67];
rz(2.055289) q[67];
rz(2.7468312) q[68];
sx q[68];
rz(-1.9028858) q[68];
sx q[68];
rz(2.4672863) q[68];
rz(-1.6422334) q[73];
sx q[73];
rz(-2.7266538) q[73];
sx q[73];
rz(1.4956864) q[73];
cx q[66],q[73];
sx q[66];
rz(0.88899537) q[66];
sx q[66];
rz(-1.3664416) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.90021641) q[65];
sx q[65];
rz(1.3165948) q[66];
cx q[65],q[66];
rz(1.1478969) q[65];
sx q[65];
rz(-2.0994139) q[65];
sx q[65];
rz(0.65372513) q[65];
rz(2.9804501) q[66];
sx q[66];
rz(-1.3757744) q[66];
sx q[66];
rz(-0.020249719) q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-pi) q[66];
sx q[66];
rz(pi/2) q[66];
rz(-pi/2) q[67];
rz(-0.14445356) q[73];
sx q[73];
rz(-2.593902) q[73];
sx q[73];
rz(-1.1807505) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.61363159) q[66];
sx q[66];
rz(0.95075466) q[73];
cx q[66],q[73];
rz(-0.088574155) q[66];
sx q[66];
rz(-1.1952268) q[66];
sx q[66];
rz(3.0525167) q[66];
cx q[66],q[67];
sx q[66];
rz(-1.1065036) q[66];
sx q[66];
rz(1.2331805) q[67];
cx q[66],q[67];
rz(0.52746349) q[66];
sx q[66];
rz(-1.1094743) q[66];
sx q[66];
rz(-1.5199411) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.1273715) q[65];
sx q[65];
rz(1.2287747) q[66];
cx q[65],q[66];
rz(-2.2192978) q[65];
sx q[65];
rz(-2.0383788) q[65];
sx q[65];
rz(0.11890162) q[65];
rz(2.1017349) q[66];
sx q[66];
rz(-1.4113337) q[66];
sx q[66];
rz(-2.8017054) q[66];
rz(-2.0325964) q[67];
sx q[67];
rz(-1.8417852) q[67];
sx q[67];
rz(-1.7428457) q[67];
rz(-2.964298) q[73];
sx q[73];
rz(-1.4533178) q[73];
sx q[73];
rz(1.1133298) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
x q[66];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.1621769) q[65];
sx q[65];
rz(1.3941102) q[66];
cx q[65],q[66];
rz(-2.8452571) q[65];
sx q[65];
rz(-0.80386882) q[65];
sx q[65];
rz(-2.3953) q[65];
rz(-2.9873564) q[66];
sx q[66];
rz(-1.7787685) q[66];
sx q[66];
rz(0.81929985) q[66];
cx q[66],q[73];
rz(-0.72571022) q[67];
sx q[67];
rz(-2.5325512) q[67];
sx q[67];
rz(1.8536887) q[67];
cx q[68],q[67];
rz(0.85184294) q[67];
sx q[68];
rz(-2.9549233) q[68];
cx q[68],q[67];
rz(0.74897821) q[67];
sx q[68];
cx q[68],q[67];
rz(-0.95326912) q[67];
sx q[67];
rz(-0.39947293) q[67];
sx q[67];
rz(2.8012574) q[67];
rz(-2.0480121) q[68];
sx q[68];
rz(-1.6658064) q[68];
sx q[68];
rz(2.2881459) q[68];
cx q[73],q[66];
cx q[66],q[73];
x q[66];
cx q[66],q[67];
sx q[66];
rz(-0.98161884) q[66];
sx q[66];
rz(1.3702679) q[67];
cx q[66],q[67];
rz(-1.596754) q[66];
sx q[66];
rz(-1.1464333) q[66];
sx q[66];
rz(-2.4231103) q[66];
rz(3.0942997) q[67];
sx q[67];
rz(-1.2563932) q[67];
sx q[67];
rz(-2.2999093) q[67];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[67],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[73],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[66],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[65] -> meas[0];
measure q[67] -> meas[1];
measure q[73] -> meas[2];
measure q[68] -> meas[3];
measure q[66] -> meas[4];
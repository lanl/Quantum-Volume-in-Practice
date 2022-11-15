OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.26153886) q[23];
sx q[23];
rz(-1.2782508) q[23];
sx q[23];
rz(1.5004433) q[23];
rz(0.82270076) q[24];
sx q[24];
rz(-1.1210831) q[24];
sx q[24];
rz(2.0553221) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.5237979) q[23];
sx q[23];
rz(1.042126) q[24];
cx q[23],q[24];
rz(0.56783116) q[23];
sx q[23];
rz(-1.4819631) q[23];
sx q[23];
rz(-3.1149007) q[23];
rz(2.6289221) q[24];
sx q[24];
rz(-2.0008079) q[24];
sx q[24];
rz(-2.69764) q[24];
rz(-0.55976277) q[34];
sx q[34];
rz(-2.3821065) q[34];
sx q[34];
rz(2.9016706) q[34];
rz(-2.2293727) q[43];
sx q[43];
rz(-1.7797934) q[43];
sx q[43];
rz(-0.57106257) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.9149804) q[34];
rz(1.0446314) q[43];
cx q[34],q[43];
sx q[34];
rz(0.51382556) q[43];
cx q[34],q[43];
rz(-3.1056852) q[34];
sx q[34];
rz(-0.98881371) q[34];
sx q[34];
rz(-1.3435195) q[34];
cx q[34],q[24];
rz(-1.0837389) q[24];
sx q[34];
rz(-3.0625449) q[34];
cx q[34],q[24];
rz(0.50422305) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.4775949) q[24];
sx q[24];
rz(-0.3027251) q[24];
sx q[24];
rz(-0.83610881) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(pi) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.8081812) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-2.5529549) q[34];
sx q[34];
rz(-1.9611099) q[34];
sx q[34];
rz(0.80680991) q[34];
rz(0.42368166) q[43];
sx q[43];
rz(-0.57396858) q[43];
sx q[43];
rz(-2.6232955) q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(3.0558377) q[34];
sx q[34];
rz(-pi) q[34];
sx q[34];
rz(1.6565512) q[34];
cx q[34],q[24];
rz(1.3837311) q[24];
sx q[34];
rz(-1.1408192) q[34];
sx q[34];
cx q[34],q[24];
rz(-2.6044234) q[24];
sx q[24];
rz(-1.5011691) q[24];
sx q[24];
rz(2.5106227) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.90036577) q[23];
sx q[23];
rz(1.5386381) q[24];
cx q[23],q[24];
rz(1.4101748) q[23];
sx q[23];
rz(-2.2377703) q[23];
sx q[23];
rz(1.6135172) q[23];
rz(1.1967519) q[24];
sx q[24];
rz(-1.7578829) q[24];
sx q[24];
rz(2.7905462) q[24];
rz(-1.033605) q[34];
sx q[34];
rz(-1.2265428) q[34];
sx q[34];
rz(-2.3197669) q[34];
sx q[43];
rz(pi/2) q[43];
sx q[43];
rz(-pi) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.8643209) q[34];
rz(-0.83631081) q[43];
cx q[34],q[43];
sx q[34];
rz(0.54029321) q[43];
cx q[34],q[43];
rz(0.82846459) q[34];
sx q[34];
rz(-0.44057313) q[34];
sx q[34];
rz(-3.1370309) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.7278908e-08) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0690853) q[23];
rz(1.0099208) q[24];
cx q[23],q[24];
sx q[23];
rz(0.69160761) q[24];
cx q[23],q[24];
rz(0.82766121) q[23];
sx q[23];
rz(-0.91534919) q[23];
sx q[23];
rz(2.0007426) q[23];
rz(-1.8387343) q[24];
sx q[24];
rz(-1.0064221) q[24];
sx q[24];
rz(-2.8913409) q[24];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818119) q[34];
sx q[34];
rz(-pi) q[34];
rz(2.981327) q[43];
sx q[43];
rz(-1.7899494) q[43];
sx q[43];
rz(0.71710421) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.83770034) q[34];
sx q[34];
rz(1.4785305) q[43];
cx q[34],q[43];
rz(1.7604788) q[34];
sx q[34];
rz(-1.3191254) q[34];
sx q[34];
rz(1.7204671) q[34];
rz(2.0716833) q[43];
sx q[43];
rz(-0.9311972) q[43];
sx q[43];
rz(-0.55070811) q[43];
barrier q[78],q[90],q[34],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[43],q[98],q[24],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[23],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[24] -> meas[0];
measure q[34] -> meas[1];
measure q[23] -> meas[2];
measure q[43] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.5208757) q[80];
sx q[80];
rz(-1.2658731) q[80];
sx q[80];
rz(1.5050158) q[80];
rz(2.2399273) q[81];
sx q[81];
rz(-1.9306044) q[81];
sx q[81];
rz(-2.5507881) q[81];
cx q[80],q[81];
sx q[80];
rz(-1.202772) q[80];
sx q[80];
rz(1.2354077) q[81];
cx q[80],q[81];
rz(0.46444348) q[80];
sx q[80];
rz(-1.9366348) q[80];
sx q[80];
rz(0.046867986) q[80];
rz(1.4031716) q[81];
sx q[81];
rz(-1.216321) q[81];
sx q[81];
rz(-0.88294195) q[81];
rz(-2.1467869) q[82];
sx q[82];
rz(-1.3885601) q[82];
sx q[82];
rz(1.0655553) q[82];
rz(-1.0395168) q[83];
sx q[83];
rz(-0.83309795) q[83];
sx q[83];
rz(-1.4835723) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.54766521) q[82];
sx q[82];
rz(1.0360944) q[83];
cx q[82],q[83];
rz(2.060877) q[82];
sx q[82];
rz(-2.566537) q[82];
sx q[82];
rz(2.5770198) q[82];
cx q[82],q[81];
rz(-1.0006589) q[81];
sx q[82];
rz(-3.1014722) q[82];
cx q[82],q[81];
rz(0.43181583) q[81];
sx q[82];
cx q[82],q[81];
rz(1.4519268) q[81];
sx q[81];
rz(-2.3206861) q[81];
sx q[81];
rz(2.9562461) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(-pi) q[80];
sx q[80];
rz(-pi) q[80];
rz(-pi/2) q[81];
sx q[81];
rz(0.016312338) q[82];
sx q[82];
rz(-0.87428983) q[82];
sx q[82];
rz(0.36461983) q[82];
rz(-1.8776088) q[83];
sx q[83];
rz(-0.77908865) q[83];
sx q[83];
rz(0.4914942) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
rz(-0.92263473) q[81];
sx q[82];
rz(-3.0067354) q[82];
cx q[82],q[81];
rz(0.56947627) q[81];
sx q[82];
cx q[82],q[81];
rz(2.9579234) q[81];
sx q[81];
rz(-1.5474358) q[81];
sx q[81];
rz(0.98987028) q[81];
cx q[80],q[81];
sx q[80];
rz(-2.5660958) q[80];
rz(-0.79745657) q[81];
cx q[80],q[81];
sx q[80];
rz(0.28619558) q[81];
cx q[80],q[81];
rz(0.1582197) q[80];
sx q[80];
rz(-2.2676572) q[80];
sx q[80];
rz(2.7134049) q[80];
rz(0.00078772532) q[81];
sx q[81];
rz(-1.1763681) q[81];
sx q[81];
rz(-0.20630711) q[81];
rz(-1.6951944) q[82];
sx q[82];
rz(-1.7747451) q[82];
sx q[82];
rz(-1.1975045) q[82];
rz(-pi) q[83];
sx q[83];
cx q[82],q[83];
sx q[82];
rz(-0.80078913) q[82];
sx q[82];
rz(1.5402768) q[83];
cx q[82],q[83];
rz(-2.8741454) q[82];
sx q[82];
rz(-1.4357264) q[82];
sx q[82];
rz(0.52167059) q[82];
cx q[82],q[81];
rz(0.90061285) q[81];
sx q[82];
rz(-2.7585064) q[82];
cx q[82],q[81];
rz(0.4173546) q[81];
sx q[82];
cx q[82],q[81];
rz(-0.75174386) q[81];
sx q[81];
rz(-0.37990682) q[81];
sx q[81];
rz(1.9405598) q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
rz(0.32041246) q[82];
sx q[82];
rz(-0.82217897) q[82];
sx q[82];
rz(2.9899102) q[82];
rz(-0.097415723) q[83];
sx q[83];
rz(-1.5437982) q[83];
sx q[83];
rz(0.1831065) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
rz(1.4403409) q[81];
sx q[82];
rz(-0.7544012) q[82];
sx q[82];
cx q[82],q[81];
rz(1.3880206) q[81];
sx q[81];
rz(-0.40263265) q[81];
sx q[81];
rz(0.23582435) q[81];
rz(-0.41421561) q[82];
sx q[82];
rz(-2.9896995) q[82];
sx q[82];
rz(-0.73787211) q[82];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[82] -> meas[0];
measure q[83] -> meas[1];
measure q[80] -> meas[2];
measure q[81] -> meas[3];

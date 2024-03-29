OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1471943) q[66];
sx q[66];
rz(-1.2655041) q[66];
sx q[66];
rz(1.8870244) q[66];
rz(-1.4250242) q[67];
sx q[67];
rz(-0.48328659) q[67];
sx q[67];
rz(-2.039081) q[67];
cx q[66],q[67];
sx q[66];
rz(-2.1521034) q[66];
sx q[66];
rz(1.2910449) q[66];
rz(-2.9781146) q[67];
sx q[67];
rz(-2.5108363) q[67];
sx q[67];
rz(-0.30766453) q[67];
rz(1.1367058) q[68];
sx q[68];
rz(-0.94950906) q[68];
sx q[68];
rz(-0.32594043) q[68];
rz(1.7641162) q[69];
sx q[69];
rz(-2.7094405) q[69];
sx q[69];
rz(-0.20583383) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.45692157) q[68];
sx q[68];
rz(1.431116) q[69];
cx q[68],q[69];
rz(0.7874795) q[68];
sx q[68];
rz(-1.9050635) q[68];
sx q[68];
rz(-2.6349201) q[68];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(1.3441514) q[67];
sx q[67];
rz(-2.2859228) q[67];
sx q[67];
rz(-2.9113128) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.8179506) q[66];
sx q[66];
rz(1.0052675) q[67];
cx q[66],q[67];
rz(-2.1306941) q[66];
sx q[66];
rz(-0.43045141) q[66];
sx q[66];
rz(1.6360789) q[66];
rz(0.10787546) q[67];
sx q[67];
rz(-2.9940957) q[67];
sx q[67];
rz(0.92420057) q[67];
rz(-0.062603047) q[68];
sx q[68];
rz(-0.50187109) q[68];
sx q[68];
rz(-1.5474452) q[68];
rz(-1.1297646) q[69];
sx q[69];
rz(-2.7283901) q[69];
sx q[69];
rz(0.54557813) q[69];
cx q[68],q[69];
sx q[68];
rz(-2.8897464) q[68];
rz(-1.0745966) q[69];
cx q[68],q[69];
sx q[68];
rz(0.40958107) q[69];
cx q[68],q[69];
rz(0.084519735) q[68];
sx q[68];
rz(-1.1567891) q[68];
sx q[68];
rz(-1.2590988) q[68];
cx q[68],q[67];
cx q[67],q[68];
cx q[68],q[67];
rz(-pi) q[67];
sx q[67];
rz(-pi/2) q[67];
sx q[67];
rz(0.80818113) q[67];
cx q[66],q[67];
sx q[66];
rz(-2.9970482) q[66];
rz(-1.2117639) q[67];
cx q[66],q[67];
sx q[66];
rz(0.51174032) q[67];
cx q[66],q[67];
rz(2.1128062) q[66];
sx q[66];
rz(-2.0486898) q[66];
sx q[66];
rz(0.71209006) q[66];
rz(-1.5767085) q[67];
sx q[67];
rz(-0.69669086) q[67];
sx q[67];
rz(-0.75798237) q[67];
rz(1.6913936) q[68];
sx q[68];
rz(-pi) q[68];
sx q[68];
rz(-0.12059732) q[68];
rz(-0.705656) q[69];
sx q[69];
rz(-0.8662216) q[69];
sx q[69];
rz(1.2394981) q[69];
cx q[68],q[69];
sx q[68];
rz(-0.75002392) q[68];
sx q[68];
rz(1.5525621) q[69];
cx q[68],q[69];
rz(-1.6645098) q[68];
sx q[68];
rz(-1.0713008) q[68];
sx q[68];
rz(-1.480549) q[68];
rz(-1.086996) q[69];
sx q[69];
rz(-2.5595829) q[69];
sx q[69];
rz(2.6212533) q[69];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[68] -> meas[0];
measure q[69] -> meas[1];
measure q[67] -> meas[2];
measure q[66] -> meas[3];

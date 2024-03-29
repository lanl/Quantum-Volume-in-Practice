OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.63553332) q[65];
sx q[65];
rz(-1.5427096) q[65];
sx q[65];
rz(2.1141453) q[65];
rz(-0.49777901) q[66];
sx q[66];
rz(-1.4525908) q[66];
sx q[66];
rz(1.773999) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.62049147) q[65];
sx q[65];
rz(1.1167555) q[66];
cx q[65],q[66];
rz(-2.7460894) q[65];
sx q[65];
rz(-1.1745093) q[65];
sx q[65];
rz(1.8831625) q[65];
rz(0.62304823) q[66];
sx q[66];
rz(-1.4135516) q[66];
sx q[66];
rz(1.4483847) q[66];
rz(-0.35428204) q[67];
sx q[67];
rz(-2.8870479) q[67];
sx q[67];
rz(0.70973426) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.76850023) q[66];
sx q[66];
rz(1.4975852) q[67];
cx q[66],q[67];
rz(0.99673694) q[66];
sx q[66];
rz(-1.0202742) q[66];
sx q[66];
rz(2.0667456) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/2) q[66];
sx q[66];
rz(-0.80818121) q[66];
sx q[66];
rz(2.9166073e-08) q[66];
rz(-0.1158461) q[67];
sx q[67];
rz(-1.8626923) q[67];
sx q[67];
rz(1.664381) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.46813706) q[66];
sx q[66];
rz(0.83392738) q[67];
cx q[66],q[67];
rz(-1.8673028) q[66];
sx q[66];
rz(-2.6331122) q[66];
sx q[66];
rz(2.2875657) q[66];
rz(-2.9917093) q[67];
sx q[67];
rz(-0.90601432) q[67];
sx q[67];
rz(-0.97298812) q[67];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[65],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[66],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[66] -> meas[0];
measure q[65] -> meas[1];
measure q[67] -> meas[2];

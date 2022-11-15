OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.4353983) q[22];
sx q[22];
rz(-1.0750431) q[22];
sx q[22];
rz(-1.979831) q[22];
rz(-1.5783207) q[23];
sx q[23];
rz(-1.111135) q[23];
sx q[23];
rz(2.2080592) q[23];
cx q[23],q[22];
rz(1.2116416) q[22];
sx q[23];
rz(-2.9237651) q[23];
cx q[23],q[22];
rz(0.42753786) q[22];
sx q[23];
cx q[23],q[22];
rz(-0.28656151) q[22];
sx q[22];
rz(-1.9135122) q[22];
sx q[22];
rz(-1.0463562) q[22];
rz(0.030105918) q[23];
sx q[23];
rz(-1.0994361) q[23];
sx q[23];
rz(-1.3710234) q[23];
rz(-2.8883598) q[24];
sx q[24];
rz(-1.6184202) q[24];
sx q[24];
rz(-1.3543241) q[24];
rz(-1.7782777) q[34];
sx q[34];
rz(-1.6069588) q[34];
sx q[34];
rz(-2.6213228) q[34];
cx q[34],q[24];
rz(1.5003962) q[24];
sx q[34];
rz(-0.44008176) q[34];
sx q[34];
cx q[34],q[24];
rz(-2.5701568) q[24];
sx q[24];
rz(-2.5708124) q[24];
sx q[24];
rz(2.2893162) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818113) q[23];
sx q[23];
rz(2.5966991e-08) q[23];
cx q[23],q[22];
rz(0.81557989) q[22];
sx q[23];
rz(-0.37295741) q[23];
sx q[23];
cx q[23],q[22];
rz(0.42236546) q[22];
sx q[22];
rz(-1.0805219) q[22];
sx q[22];
rz(0.70844245) q[22];
rz(1.7503066) q[23];
sx q[23];
rz(-0.80021564) q[23];
sx q[23];
rz(0.71209914) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818113) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.96170381) q[34];
sx q[34];
rz(-1.2610041) q[34];
sx q[34];
rz(1.6054425) q[34];
cx q[34],q[24];
rz(1.4665808) q[24];
sx q[34];
rz(-0.78337725) q[34];
sx q[34];
cx q[34],q[24];
rz(-1.2371607) q[24];
sx q[24];
rz(-2.9756592) q[24];
sx q[24];
rz(-1.9818813) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.55396862) q[23];
sx q[23];
rz(1.4110128) q[24];
cx q[23],q[24];
rz(-2.3092651) q[23];
sx q[23];
rz(-2.3961044) q[23];
sx q[23];
rz(-1.1300415) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818111) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818115) q[23];
sx q[23];
rz(-pi) q[23];
rz(0.10242599) q[24];
sx q[24];
rz(-1.6335474) q[24];
sx q[24];
rz(-0.82848405) q[24];
rz(-0.34358175) q[34];
sx q[34];
rz(-0.22176412) q[34];
sx q[34];
rz(-1.4120364) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(-2.9888362) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(2.9888362) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.043093) q[23];
sx q[23];
rz(1.342726) q[24];
cx q[23],q[24];
rz(-1.1833396) q[23];
sx q[23];
rz(-0.78213963) q[23];
sx q[23];
rz(1.0366799) q[23];
cx q[23],q[22];
rz(1.2547615) q[22];
sx q[23];
rz(-1.1877497) q[23];
sx q[23];
cx q[23],q[22];
rz(-1.538971) q[22];
sx q[22];
rz(-2.6570459) q[22];
sx q[22];
rz(2.7695876) q[22];
rz(-0.19529648) q[23];
sx q[23];
rz(-1.1405894) q[23];
sx q[23];
rz(1.9111785) q[23];
rz(-0.80037194) q[24];
sx q[24];
rz(-1.7417923) q[24];
sx q[24];
rz(-2.4699744) q[24];
rz(0.53554082) q[34];
sx q[34];
rz(-1.0288645e-08) q[34];
sx q[34];
rz(2.1063371) q[34];
cx q[34],q[24];
rz(1.2756381) q[24];
sx q[34];
rz(-0.818479) q[34];
sx q[34];
cx q[34],q[24];
rz(0.16750884) q[24];
sx q[24];
rz(-0.97858857) q[24];
sx q[24];
rz(-2.8885366) q[24];
rz(-1.3170928) q[34];
sx q[34];
rz(-1.6175571) q[34];
sx q[34];
rz(-2.5523883) q[34];
barrier q[78],q[90],q[34],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[24],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[23],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[22],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[23] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[34] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.5827453) q[47];
sx q[47];
rz(-1.5122897) q[47];
sx q[47];
rz(3.0516486) q[47];
rz(0.62423398) q[48];
sx q[48];
rz(-1.4085002) q[48];
sx q[48];
rz(3.1328602) q[48];
cx q[47],q[48];
sx q[47];
rz(-0.44973044) q[47];
sx q[47];
rz(1.1177656) q[48];
cx q[47],q[48];
rz(0.07584896) q[47];
sx q[47];
rz(-2.4868779) q[47];
sx q[47];
rz(-2.8746936) q[47];
rz(1.3323961) q[48];
sx q[48];
rz(-1.3601677) q[48];
sx q[48];
rz(-2.4960507) q[48];
rz(-1.7988453) q[49];
sx q[49];
rz(-1.79108) q[49];
sx q[49];
rz(0.28025814) q[49];
rz(1.9646102) q[55];
sx q[55];
rz(-0.76804254) q[55];
sx q[55];
rz(1.5832076) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.6412886) q[49];
rz(-0.91907208) q[55];
cx q[49],q[55];
sx q[49];
rz(0.57504286) q[55];
cx q[49],q[55];
rz(-2.8972738) q[49];
sx q[49];
rz(-1.5505621) q[49];
sx q[49];
rz(-0.34704117) q[49];
cx q[49],q[48];
rz(-0.91907208) q[48];
sx q[49];
rz(-2.6412886) q[49];
cx q[49],q[48];
rz(0.57504286) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.8413894) q[48];
sx q[48];
rz(-1.7327454) q[48];
sx q[48];
rz(1.3121789) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(2.5668371e-08) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(0.76261524) q[47];
rz(-3.1334269) q[48];
sx q[48];
rz(-pi) q[48];
sx q[48];
rz(-0.0081657807) q[48];
rz(0.73518171) q[49];
sx q[49];
rz(-2.1796053) q[49];
sx q[49];
rz(2.1146187) q[49];
rz(-2.3932509) q[55];
sx q[55];
rz(-1.853844) q[55];
sx q[55];
rz(-2.063212) q[55];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
rz(-pi/2) q[49];
sx q[49];
rz(-0.80818114) q[49];
sx q[49];
rz(4.9036456e-08) q[49];
cx q[49],q[48];
rz(1.3185366) q[48];
sx q[49];
rz(-1.1134156) q[49];
sx q[49];
cx q[49],q[48];
rz(1.3670705) q[48];
sx q[48];
rz(-0.76471767) q[48];
sx q[48];
rz(-0.66325155) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.7339367) q[47];
rz(0.85963622) q[48];
cx q[47],q[48];
sx q[47];
rz(0.28760235) q[48];
cx q[47],q[48];
rz(2.0150179) q[47];
sx q[47];
rz(-0.80351982) q[47];
sx q[47];
rz(2.8960792) q[47];
rz(-1.7586322) q[48];
sx q[48];
rz(-1.9252777) q[48];
sx q[48];
rz(2.2245679) q[48];
rz(-2.4312236) q[49];
sx q[49];
rz(-1.7855082) q[49];
sx q[49];
rz(-1.0110119) q[49];
rz(-pi) q[55];
sx q[55];
rz(-pi/2) q[55];
sx q[55];
rz(0.80818118) q[55];
cx q[49],q[55];
sx q[49];
rz(-3.0149339) q[49];
rz(-1.3377109) q[55];
cx q[49],q[55];
sx q[49];
rz(0.83471347) q[55];
cx q[49],q[55];
rz(-1.7844211) q[49];
sx q[49];
rz(-2.5250017) q[49];
sx q[49];
rz(-0.22284985) q[49];
cx q[49],q[48];
rz(1.2456848) q[48];
sx q[49];
rz(-0.93709834) q[49];
sx q[49];
cx q[49],q[48];
rz(-0.66334262) q[48];
sx q[48];
rz(-2.401355) q[48];
sx q[48];
rz(0.4893589) q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-pi/2) q[48];
sx q[48];
rz(-0.80818116) q[48];
sx q[48];
rz(pi/2) q[48];
rz(-0.9312316) q[49];
sx q[49];
rz(-2.1262345) q[49];
sx q[49];
rz(-3.0920462) q[49];
rz(-2.7302574) q[55];
sx q[55];
rz(-2.0525649) q[55];
sx q[55];
rz(0.57162603) q[55];
cx q[55],q[49];
cx q[49],q[55];
cx q[55],q[49];
rz(3.1363346) q[49];
sx q[49];
rz(-pi) q[49];
sx q[49];
rz(-1.5655383) q[49];
cx q[49],q[48];
rz(1.3557685) q[48];
sx q[49];
rz(-1.3113393) q[49];
sx q[49];
cx q[49],q[48];
rz(1.1629115) q[48];
sx q[48];
rz(-1.3518484) q[48];
sx q[48];
rz(-2.6725279) q[48];
rz(2.5700242) q[49];
sx q[49];
rz(-2.0852726) q[49];
sx q[49];
rz(-2.8019516) q[49];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[48] -> meas[0];
measure q[47] -> meas[1];
measure q[55] -> meas[2];
measure q[49] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.27725927) q[19];
sx q[19];
rz(-1.3850862) q[19];
sx q[19];
rz(2.9218619) q[19];
rz(2.6132901) q[20];
sx q[20];
rz(-2.3994791) q[20];
sx q[20];
rz(0.8164422) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.046797) q[19];
rz(0.75805892) q[20];
cx q[19],q[20];
sx q[19];
rz(0.43379846) q[20];
cx q[19],q[20];
rz(0.27765491) q[19];
sx q[19];
rz(-2.5325225) q[19];
sx q[19];
rz(1.5353544) q[19];
rz(-0.80209898) q[20];
sx q[20];
rz(-0.27659859) q[20];
sx q[20];
rz(0.9098313) q[20];
rz(2.1554075) q[33];
sx q[33];
rz(-1.7858005) q[33];
sx q[33];
rz(0.32645536) q[33];
rz(0.56064477) q[39];
sx q[39];
rz(-0.74085885) q[39];
sx q[39];
rz(-0.43184617) q[39];
cx q[39],q[33];
rz(1.4019725) q[33];
sx q[39];
rz(-0.78439647) q[39];
sx q[39];
cx q[39],q[33];
rz(0.49859789) q[33];
sx q[33];
rz(-1.9977178) q[33];
sx q[33];
rz(-2.0080307) q[33];
cx q[33],q[20];
rz(1.1238076) q[20];
sx q[33];
rz(-3.1109728) q[33];
cx q[33],q[20];
rz(0.42971296) q[20];
sx q[33];
cx q[33],q[20];
rz(-2.9304286) q[20];
sx q[20];
rz(-2.5418591) q[20];
sx q[20];
rz(3.0164679) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-0.39080955) q[19];
sx q[19];
rz(-2.3665835) q[19];
sx q[19];
rz(1.5959338) q[19];
rz(-0.12916047) q[20];
sx q[20];
rz(-1.3732638e-08) q[20];
sx q[20];
rz(3.0124322) q[20];
rz(-2.7415412) q[33];
sx q[33];
rz(-2.7200834) q[33];
sx q[33];
rz(-2.8466902) q[33];
rz(0.29824199) q[39];
sx q[39];
rz(-1.6100894) q[39];
sx q[39];
rz(1.5313886) q[39];
rz(-2.6021246) q[40];
sx q[40];
rz(-0.94174686) q[40];
sx q[40];
rz(2.5831417) q[40];
cx q[40],q[39];
rz(1.3431291) q[39];
sx q[40];
rz(-0.52500437) q[40];
sx q[40];
cx q[40],q[39];
rz(-1.5216282) q[39];
sx q[39];
rz(-1.3719945) q[39];
sx q[39];
rz(-2.5738305) q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
rz(pi/2) q[33];
sx q[33];
rz(-2.3334115) q[33];
sx q[33];
rz(-2.964349e-08) q[33];
cx q[33],q[20];
rz(1.1754363) q[20];
sx q[33];
rz(-0.81061454) q[33];
sx q[33];
cx q[33],q[20];
rz(-2.0190587) q[20];
sx q[20];
rz(-0.90186056) q[20];
sx q[20];
rz(-2.4048244) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8251604) q[19];
rz(-0.70002939) q[20];
cx q[19],q[20];
sx q[19];
rz(0.33231068) q[20];
cx q[19],q[20];
rz(-2.6337088) q[19];
sx q[19];
rz(-1.4289509) q[19];
sx q[19];
rz(-1.3822) q[19];
rz(-1.5315325) q[20];
sx q[20];
rz(-2.3315235) q[20];
sx q[20];
rz(-3.1263931) q[20];
rz(1.0250921) q[33];
sx q[33];
rz(-1.4942339) q[33];
sx q[33];
rz(-0.21861002) q[33];
rz(-2.9754588) q[40];
sx q[40];
rz(-1.272017) q[40];
sx q[40];
rz(1.857261) q[40];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
cx q[39],q[33];
rz(0.70180866) q[33];
sx q[39];
rz(-2.9179613) q[39];
cx q[39],q[33];
rz(0.31085261) q[33];
sx q[39];
cx q[39],q[33];
rz(0.82156357) q[33];
sx q[33];
rz(-2.3760202) q[33];
sx q[33];
rz(-0.22733074) q[33];
rz(-1.0231677) q[39];
sx q[39];
rz(-0.54230058) q[39];
sx q[39];
rz(-1.0320614) q[39];
rz(-pi/2) q[40];
sx q[40];
rz(-0.80818118) q[40];
sx q[40];
rz(-pi) q[40];
cx q[40],q[39];
rz(1.138089) q[39];
sx q[40];
rz(-0.52246078) q[40];
sx q[40];
cx q[40],q[39];
rz(1.5838493) q[39];
sx q[39];
rz(-2.3762683) q[39];
sx q[39];
rz(0.87656934) q[39];
rz(2.764912) q[40];
sx q[40];
rz(-1.2496471) q[40];
sx q[40];
rz(2.506489) q[40];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[39],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[40],q[97],q[30],q[42],q[106],q[33],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[20],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[19],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[40] -> meas[0];
measure q[33] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
measure q[39] -> meas[4];
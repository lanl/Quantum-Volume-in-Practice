OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(0.6752094) q[27];
sx q[27];
rz(4.0554279) q[27];
sx q[27];
rz(6.4756506) q[27];
rz(1.1135282) q[28];
sx q[28];
rz(-1.5407018) q[28];
sx q[28];
rz(0.69713444) q[28];
rz(1.8081118) q[29];
sx q[29];
rz(-1.3213696) q[29];
sx q[29];
rz(-2.3153617) q[29];
cx q[28],q[29];
sx q[28];
rz(-1.0204235) q[28];
sx q[28];
rz(1.4825106) q[29];
cx q[28],q[29];
rz(-2.3677483) q[28];
sx q[28];
rz(-2.6263363) q[28];
sx q[28];
rz(2.9262043) q[28];
rz(1.7345967) q[29];
sx q[29];
rz(-2.6813203) q[29];
sx q[29];
rz(2.6823251) q[29];
rz(-1.1094158) q[30];
sx q[30];
rz(-1.6966911) q[30];
sx q[30];
rz(0.4896561) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.8274682) q[29];
sx q[29];
rz(1.1603751) q[30];
cx q[29],q[30];
rz(-3.1012482) q[29];
sx q[29];
rz(-1.8772335) q[29];
sx q[29];
rz(3.0648726) q[29];
cx q[28],q[29];
sx q[28];
rz(-2.8578413) q[28];
rz(0.75193504) q[29];
cx q[28],q[29];
sx q[28];
rz(0.2785951) q[29];
cx q[28],q[29];
rz(-1.260822) q[28];
sx q[28];
rz(-1.3566876) q[28];
sx q[28];
rz(-0.47895711) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(1.6203988) q[27];
sx q[27];
rz(-pi) q[27];
sx q[27];
rz(3.0919902) q[27];
rz(-1.7434318) q[28];
sx q[28];
rz(-2.5799897) q[28];
sx q[28];
rz(0.63364543) q[28];
rz(-2.3848051) q[29];
sx q[29];
rz(-2.595219) q[29];
sx q[29];
rz(1.0136909) q[29];
rz(1.0637086) q[30];
sx q[30];
rz(-2.6894041) q[30];
sx q[30];
rz(-2.7016597) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(0.80818123) q[29];
sx q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi) q[30];
rz(-2.7696961) q[35];
sx q[35];
rz(-0.73904122) q[35];
sx q[35];
rz(2.7462281) q[35];
cx q[35],q[28];
rz(-1.2086309) q[28];
sx q[35];
rz(-2.9211177) q[35];
cx q[35],q[28];
rz(0.43566553) q[28];
sx q[35];
cx q[35],q[28];
rz(-0.077923465) q[28];
sx q[28];
rz(-2.2955823) q[28];
sx q[28];
rz(-0.61589207) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.2906858) q[28];
rz(-0.57344337) q[29];
cx q[28],q[29];
sx q[28];
rz(0.28823622) q[29];
cx q[28],q[29];
rz(-1.2835299) q[28];
sx q[28];
rz(-0.44634609) q[28];
sx q[28];
rz(-0.40045453) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.78712969) q[27];
sx q[27];
rz(1.5647264) q[28];
cx q[27],q[28];
rz(-2.5763651) q[27];
sx q[27];
rz(-1.7245201) q[27];
sx q[27];
rz(2.5301068) q[27];
rz(-1.4752812) q[28];
sx q[28];
rz(-2.4268685) q[28];
sx q[28];
rz(-1.8391593) q[28];
rz(0.79658376) q[29];
sx q[29];
rz(-2.5877137) q[29];
sx q[29];
rz(-2.0338637) q[29];
cx q[29],q[30];
sx q[29];
rz(-2.5684023) q[29];
rz(-0.96351067) q[30];
cx q[29],q[30];
sx q[29];
rz(0.66464432) q[30];
cx q[29],q[30];
rz(-1.2709413) q[29];
sx q[29];
rz(-1.4832994) q[29];
sx q[29];
rz(0.0083101898) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(-pi/2) q[28];
sx q[28];
rz(-0.80818118) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.51314455) q[27];
sx q[27];
rz(1.5593772) q[28];
cx q[27],q[28];
rz(-2.8835671) q[27];
sx q[27];
rz(-1.7348274) q[27];
sx q[27];
rz(2.8292038) q[27];
rz(-2.9054916) q[28];
sx q[28];
rz(-0.90673167) q[28];
sx q[28];
rz(-2.8030647) q[28];
rz(-2.0456154) q[30];
sx q[30];
rz(-2.3613016) q[30];
sx q[30];
rz(-2.0297199) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-1.3987821) q[29];
sx q[29];
rz(-3.8275534e-09) q[29];
sx q[29];
rz(-1.3987821) q[29];
rz(-1.0550016) q[35];
sx q[35];
rz(-1.8299651) q[35];
sx q[35];
rz(-0.13425662) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
sx q[28];
rz(pi) q[28];
cx q[28],q[29];
sx q[28];
rz(-0.93610143) q[28];
sx q[28];
rz(1.5528541) q[29];
cx q[28],q[29];
rz(1.06099) q[28];
sx q[28];
rz(-1.43973) q[28];
sx q[28];
rz(0.16509959) q[28];
rz(-0.70274476) q[29];
sx q[29];
rz(-1.99343) q[29];
sx q[29];
rz(-2.4539563) q[29];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[35],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[28],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[27],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[30],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[35] -> meas[0];
measure q[27] -> meas[1];
measure q[29] -> meas[2];
measure q[30] -> meas[3];
measure q[28] -> meas[4];

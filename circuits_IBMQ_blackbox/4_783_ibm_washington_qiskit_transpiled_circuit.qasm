OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.54273344) q[77];
sx q[77];
rz(-2.6422463) q[77];
sx q[77];
rz(-2.8548551) q[77];
rz(-2.5193176) q[78];
sx q[78];
rz(-0.39418519) q[78];
sx q[78];
rz(2.8344885) q[78];
cx q[78],q[77];
rz(-0.66493932) q[77];
sx q[78];
rz(-2.5246965) q[78];
cx q[78],q[77];
rz(0.35332661) q[77];
sx q[78];
cx q[78],q[77];
rz(-0.54606782) q[77];
sx q[77];
rz(-1.7364) q[77];
sx q[77];
rz(-3.0219386) q[77];
rz(-2.9175314) q[78];
sx q[78];
rz(-1.5782135) q[78];
sx q[78];
rz(2.0879108) q[78];
rz(2.9839927) q[79];
sx q[79];
rz(-1.3585606) q[79];
sx q[79];
rz(-1.9931317) q[79];
rz(1.7655584) q[80];
sx q[80];
rz(-1.0044348) q[80];
sx q[80];
rz(2.7018158) q[80];
cx q[80],q[79];
rz(0.53484919) q[79];
sx q[80];
rz(-3.1286565) q[80];
cx q[80],q[79];
rz(0.29201776) q[79];
sx q[80];
cx q[80],q[79];
rz(2.1577081) q[79];
sx q[79];
rz(-1.8218199) q[79];
sx q[79];
rz(2.0899) q[79];
cx q[78],q[79];
sx q[78];
rz(-0.74898201) q[78];
sx q[78];
rz(1.4513463) q[79];
cx q[78],q[79];
rz(-2.0123504) q[78];
sx q[78];
rz(-1.0958419) q[78];
sx q[78];
rz(1.3560868) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
rz(-pi/2) q[77];
sx q[77];
rz(-0.8081812) q[77];
sx q[77];
rz(pi/2) q[77];
rz(-pi) q[78];
sx q[78];
rz(-pi/2) q[78];
sx q[78];
rz(-2.3334115) q[78];
rz(-2.8361617) q[79];
sx q[79];
rz(-1.3580946) q[79];
sx q[79];
rz(-1.7058321) q[79];
rz(-0.17189243) q[80];
sx q[80];
rz(-1.7945915) q[80];
sx q[80];
rz(0.40686612) q[80];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
sx q[79];
rz(-pi/2) q[79];
sx q[79];
rz(-pi/2) q[79];
cx q[78],q[79];
sx q[78];
rz(-3.1198162) q[78];
rz(-1.0710545) q[79];
cx q[78],q[79];
sx q[78];
rz(0.27253417) q[79];
cx q[78],q[79];
rz(0.73179304) q[78];
sx q[78];
rz(-1.4301238) q[78];
sx q[78];
rz(-1.9482529) q[78];
cx q[78],q[77];
rz(1.5176282) q[77];
sx q[78];
rz(-0.83903238) q[78];
sx q[78];
cx q[78],q[77];
rz(-2.4864835) q[77];
sx q[77];
rz(-1.6138937) q[77];
sx q[77];
rz(2.7317921) q[77];
rz(-1.7882469) q[78];
sx q[78];
rz(-2.9182044) q[78];
sx q[78];
rz(1.4711157) q[78];
rz(1.0330179) q[79];
sx q[79];
rz(-0.95338738) q[79];
sx q[79];
rz(0.41019538) q[79];
rz(1.9766734e-08) q[80];
sx q[80];
rz(-pi/2) q[80];
sx q[80];
rz(-2.3789775) q[80];
cx q[80],q[79];
rz(0.94774083) q[79];
sx q[80];
rz(-3.1165647) q[80];
cx q[80],q[79];
rz(0.4181581) q[79];
sx q[80];
cx q[80],q[79];
rz(-1.8032614) q[79];
sx q[79];
rz(-0.85436427) q[79];
sx q[79];
rz(-2.3252947) q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[79],q[78];
sx q[78];
rz(-pi/2) q[78];
sx q[78];
rz(-pi/2) q[78];
cx q[78],q[77];
rz(0.66990155) q[77];
sx q[78];
rz(-3.0832513) q[78];
cx q[78],q[77];
rz(0.51552203) q[77];
sx q[78];
cx q[78],q[77];
rz(-0.34672653) q[77];
sx q[77];
rz(-1.2829761) q[77];
sx q[77];
rz(-3.1096879) q[77];
rz(-2.4914691) q[78];
sx q[78];
rz(-0.72813622) q[78];
sx q[78];
rz(2.1515207) q[78];
rz(-pi) q[79];
sx q[79];
rz(-pi/2) q[79];
sx q[79];
rz(0.80818113) q[79];
rz(-0.87221483) q[80];
sx q[80];
rz(-1.319558) q[80];
sx q[80];
rz(1.9302701) q[80];
cx q[80],q[79];
rz(-0.65367097) q[79];
sx q[80];
rz(-2.6238951) q[80];
cx q[80],q[79];
rz(0.373939) q[79];
sx q[80];
cx q[80],q[79];
rz(-2.7349504) q[79];
sx q[79];
rz(-1.2112146) q[79];
sx q[79];
rz(3.0470012) q[79];
rz(1.6935276) q[80];
sx q[80];
rz(-1.0306223) q[80];
sx q[80];
rz(2.2743213) q[80];
barrier q[77],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[79],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[78],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[80],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[78] -> meas[0];
measure q[80] -> meas[1];
measure q[79] -> meas[2];
measure q[77] -> meas[3];

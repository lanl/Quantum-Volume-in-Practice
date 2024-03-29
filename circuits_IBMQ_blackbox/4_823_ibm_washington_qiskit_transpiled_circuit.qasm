OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.14387559) q[58];
sx q[58];
rz(-0.69052225) q[58];
sx q[58];
rz(0.98546143) q[58];
rz(1.1981369) q[71];
sx q[71];
rz(-0.23733539) q[71];
sx q[71];
rz(2.1134208) q[71];
cx q[71],q[58];
rz(1.4046042) q[58];
sx q[71];
rz(-0.7332888) q[71];
sx q[71];
cx q[71],q[58];
rz(2.3947422) q[58];
sx q[58];
rz(-2.1542462) q[58];
sx q[58];
rz(-0.224999) q[58];
rz(-2.1551551) q[71];
sx q[71];
rz(-1.2424111) q[71];
sx q[71];
rz(-1.487322) q[71];
rz(2.0805954) q[76];
sx q[76];
rz(-1.6333503) q[76];
sx q[76];
rz(-0.31052912) q[76];
rz(1.13808) q[77];
sx q[77];
rz(-2.5446764) q[77];
sx q[77];
rz(1.7784386) q[77];
cx q[77],q[76];
rz(1.0909735) q[76];
sx q[77];
rz(-3.0607911) q[77];
cx q[77],q[76];
rz(0.51070098) q[76];
sx q[77];
cx q[77],q[76];
rz(0.85193669) q[76];
sx q[76];
rz(-2.1826894) q[76];
sx q[76];
rz(-0.43544899) q[76];
rz(2.8846781) q[77];
sx q[77];
rz(-1.8884959) q[77];
sx q[77];
rz(0.14717074) q[77];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
sx q[71];
rz(-pi/2) q[71];
sx q[71];
rz(-pi/2) q[71];
cx q[71],q[58];
rz(0.75763688) q[58];
sx q[71];
rz(-2.7794795) q[71];
cx q[71],q[58];
rz(0.38778752) q[58];
sx q[71];
cx q[71],q[58];
rz(-0.73291829) q[58];
sx q[58];
rz(-1.40748) q[58];
sx q[58];
rz(-1.7410541) q[58];
rz(-2.0653937) q[71];
sx q[71];
rz(-1.8073555) q[71];
sx q[71];
rz(1.4798842) q[71];
rz(2.756891e-08) q[77];
sx q[77];
rz(-pi/2) q[77];
sx q[77];
rz(-2.3789774) q[77];
cx q[77],q[76];
rz(1.1054988) q[76];
sx q[77];
rz(-3.0174679) q[77];
cx q[77],q[76];
rz(0.80123074) q[76];
sx q[77];
cx q[77],q[76];
rz(2.7965021) q[76];
sx q[76];
rz(-0.96133958) q[76];
sx q[76];
rz(-0.58529329) q[76];
rz(-1.6832466) q[77];
sx q[77];
rz(-2.0076044) q[77];
sx q[77];
rz(1.9395551) q[77];
cx q[77],q[71];
rz(0.94992966) q[71];
sx q[77];
rz(-0.89311028) q[77];
sx q[77];
cx q[77],q[71];
rz(-2.0776568) q[71];
sx q[71];
rz(-2.4566237) q[71];
sx q[71];
rz(2.9207451) q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
rz(pi/2) q[71];
sx q[71];
rz(-2.3334115) q[71];
sx q[71];
rz(-pi/2) q[71];
rz(-0.54754044) q[77];
sx q[77];
rz(-1.272814) q[77];
sx q[77];
rz(-2.5149277) q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[77],q[76];
rz(0.89739954) q[77];
sx q[77];
rz(-1.1174468e-08) q[77];
sx q[77];
rz(-0.67339679) q[77];
cx q[77],q[71];
rz(1.3251089) q[71];
sx q[77];
rz(-0.81986303) q[77];
sx q[77];
cx q[77],q[71];
rz(-2.1983944) q[71];
sx q[71];
rz(-0.69218084) q[71];
sx q[71];
rz(-2.2871332) q[71];
rz(-2.4464478) q[77];
sx q[77];
rz(-2.2348607) q[77];
sx q[77];
rz(0.98998323) q[77];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[76],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[71],q[3],q[122],q[67],q[12],q[77],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[58],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[58] -> meas[0];
measure q[76] -> meas[1];
measure q[71] -> meas[2];
measure q[77] -> meas[3];

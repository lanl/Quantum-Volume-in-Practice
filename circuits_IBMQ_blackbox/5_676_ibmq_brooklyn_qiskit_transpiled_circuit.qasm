OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.64128402) q[57];
sx q[57];
rz(-1.9030673) q[57];
sx q[57];
rz(0.30023004) q[57];
rz(1.7583346) q[58];
sx q[58];
rz(5.4391414) q[58];
sx q[58];
rz(7.1177714) q[58];
rz(0.10812666) q[59];
sx q[59];
rz(-2.9181605) q[59];
sx q[59];
rz(-2.4651031) q[59];
rz(-2.0720933) q[60];
sx q[60];
rz(-0.33106609) q[60];
sx q[60];
rz(0.91560399) q[60];
cx q[60],q[59];
rz(-0.64446977) q[59];
sx q[60];
rz(-2.9404804) q[60];
cx q[60],q[59];
rz(0.37795692) q[59];
sx q[60];
cx q[60],q[59];
rz(-0.71029805) q[59];
sx q[59];
rz(-1.7371194) q[59];
sx q[59];
rz(2.9826745) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(pi/2) q[58];
sx q[58];
rz(-2.3334116) q[58];
sx q[58];
rz(-pi/2) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.60183902) q[57];
sx q[57];
rz(0.8170808) q[58];
cx q[57],q[58];
rz(-2.2110224) q[57];
sx q[57];
rz(-2.3784853) q[57];
sx q[57];
rz(2.99464) q[57];
rz(0.99052685) q[58];
sx q[58];
rz(-1.4566439) q[58];
sx q[58];
rz(-1.3725032) q[58];
rz(-pi) q[59];
sx q[59];
rz(-pi/2) q[59];
sx q[59];
rz(0.80818121) q[59];
rz(-2.2440971) q[60];
sx q[60];
rz(-1.6737013) q[60];
sx q[60];
rz(-2.7926907) q[60];
rz(2.8425816) q[61];
sx q[61];
rz(3.6442925) q[61];
sx q[61];
rz(11.552501) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
sx q[60];
rz(-pi/2) q[60];
cx q[60],q[59];
rz(-1.117188) q[59];
sx q[60];
rz(-2.9438104) q[60];
cx q[60],q[59];
rz(0.34766099) q[59];
sx q[60];
cx q[60],q[59];
rz(-2.3919256) q[59];
sx q[59];
rz(-2.0793336) q[59];
sx q[59];
rz(-0.72111374) q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
rz(-pi) q[58];
sx q[58];
rz(-pi/2) q[58];
sx q[58];
rz(-2.3334115) q[58];
cx q[57],q[58];
sx q[57];
rz(-2.9649065) q[57];
rz(-1.1621769) q[58];
cx q[57],q[58];
sx q[57];
rz(0.38793634) q[58];
cx q[57],q[58];
rz(-1.4986174) q[57];
sx q[57];
rz(-0.72468628) q[57];
sx q[57];
rz(-1.8307422) q[57];
rz(2.2665019) q[58];
sx q[58];
rz(-1.2137919) q[58];
sx q[58];
rz(-1.6357111) q[58];
rz(-pi) q[59];
sx q[59];
rz(-pi/2) q[59];
sx q[59];
rz(-2.3334115) q[59];
rz(2.6495473) q[60];
sx q[60];
rz(-2.3681374) q[60];
sx q[60];
rz(2.8529373) q[60];
rz(-pi/2) q[61];
sx q[61];
rz(-0.80818112) q[61];
sx q[61];
rz(2.9132331e-08) q[61];
cx q[61],q[60];
rz(1.4719403) q[60];
sx q[61];
rz(-1.0027923) q[61];
sx q[61];
cx q[61],q[60];
rz(2.6622974) q[60];
sx q[60];
rz(-2.0375516) q[60];
sx q[60];
rz(-0.68180424) q[60];
cx q[60],q[59];
rz(1.0685642) q[59];
sx q[60];
rz(-3.102501) q[60];
cx q[60],q[59];
rz(0.65562848) q[59];
sx q[60];
cx q[60],q[59];
rz(-3.0277044) q[59];
sx q[59];
rz(-2.3384678) q[59];
sx q[59];
rz(-0.54467549) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-pi) q[58];
sx q[58];
rz(-pi/2) q[58];
sx q[58];
rz(0.80818112) q[58];
cx q[57],q[58];
sx q[57];
rz(-3.1256167) q[57];
rz(-0.9299261) q[58];
cx q[57],q[58];
sx q[57];
rz(0.27887005) q[58];
cx q[57],q[58];
rz(0.58616197) q[57];
sx q[57];
rz(-2.6627729) q[57];
sx q[57];
rz(0.083891979) q[57];
rz(0.48084334) q[58];
sx q[58];
rz(-0.76984366) q[58];
sx q[58];
rz(-2.3523197) q[58];
sx q[59];
rz(-pi/2) q[59];
sx q[59];
rz(-pi) q[59];
rz(1.282373) q[60];
sx q[60];
rz(-0.75054665) q[60];
sx q[60];
rz(0.78096083) q[60];
cx q[60],q[59];
rz(1.0685642) q[59];
sx q[60];
rz(-3.102501) q[60];
cx q[60],q[59];
rz(0.65562848) q[59];
sx q[60];
cx q[60],q[59];
rz(2.5055654) q[59];
sx q[59];
rz(-2.2153528) q[59];
sx q[59];
rz(-3.0565977) q[59];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
rz(pi/2) q[58];
sx q[58];
rz(-2.3334115) q[58];
sx q[58];
rz(-pi/2) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.7803854) q[57];
sx q[57];
rz(1.2048556) q[58];
cx q[57],q[58];
rz(2.5595283) q[57];
sx q[57];
rz(-1.9432439) q[57];
sx q[57];
rz(1.1734986) q[57];
rz(-2.5973569) q[58];
sx q[58];
rz(-1.5750854) q[58];
sx q[58];
rz(0.69557089) q[58];
rz(1.3526235) q[60];
sx q[60];
rz(-1.5053429) q[60];
sx q[60];
rz(-2.5847625) q[60];
rz(1.753644) q[61];
sx q[61];
rz(-2.602354) q[61];
sx q[61];
rz(0.24655777) q[61];
cx q[61],q[60];
rz(1.5688692) q[60];
sx q[61];
rz(-0.2438422) q[61];
sx q[61];
cx q[61],q[60];
rz(-2.3835662) q[60];
sx q[60];
rz(-1.3793009) q[60];
sx q[60];
rz(0.35575502) q[60];
rz(2.6695683) q[61];
sx q[61];
rz(-0.49115899) q[61];
sx q[61];
rz(1.1710221) q[61];
barrier q[43],q[55],q[52],q[60],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[61],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[61] -> meas[0];
measure q[60] -> meas[1];
measure q[58] -> meas[2];
measure q[57] -> meas[3];
measure q[59] -> meas[4];
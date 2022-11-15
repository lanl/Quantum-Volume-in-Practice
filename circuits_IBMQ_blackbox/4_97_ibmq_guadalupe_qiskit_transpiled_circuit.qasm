OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.52873962) q[1];
sx q[1];
rz(4.3204004) q[1];
sx q[1];
rz(11.482346) q[1];
rz(1.2941426) q[4];
sx q[4];
rz(-2.0793229) q[4];
sx q[4];
rz(0.024005545) q[4];
rz(2.9035598) q[7];
sx q[7];
rz(-0.20399302) q[7];
sx q[7];
rz(-2.934235) q[7];
cx q[7],q[4];
rz(1.0238802) q[4];
sx q[7];
rz(-3.123794) q[7];
cx q[7],q[4];
rz(0.33541983) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.7731701) q[4];
sx q[4];
rz(-1.1063261) q[4];
sx q[4];
rz(0.58186314) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
x q[4];
rz(pi/2) q[4];
rz(1.8054265) q[7];
sx q[7];
rz(-1.7553328) q[7];
sx q[7];
rz(-0.34810092) q[7];
rz(-0.48148017) q[10];
sx q[10];
rz(4.0652295) q[10];
sx q[10];
rz(4.1007891) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.0621451) q[4];
sx q[7];
rz(-0.51704241) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.855703) q[4];
sx q[4];
rz(-2.2865525) q[4];
sx q[4];
rz(1.1933951) q[4];
cx q[4],q[1];
rz(1.2799069) q[1];
sx q[4];
rz(-0.50420553) q[4];
sx q[4];
cx q[4],q[1];
rz(1.3189996) q[1];
sx q[1];
rz(-0.72487767) q[1];
sx q[1];
rz(-0.60883418) q[1];
rz(-2.6928167) q[4];
sx q[4];
rz(-1.7862351) q[4];
sx q[4];
rz(-0.29627139) q[4];
rz(-2.1771686) q[7];
sx q[7];
rz(-1.3882303) q[7];
sx q[7];
rz(-2.5013627) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1600268) q[10];
sx q[10];
rz(1.4038958) q[7];
cx q[10],q[7];
rz(-0.38901788) q[10];
sx q[10];
rz(-1.9891412) q[10];
sx q[10];
rz(0.63167725) q[10];
rz(-2.440147) q[7];
sx q[7];
rz(-0.8466604) q[7];
sx q[7];
rz(-2.3204864) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.5289043) q[4];
sx q[4];
rz(-0.91254905) q[4];
sx q[4];
rz(-2.1101185) q[4];
cx q[4],q[1];
rz(-0.96631272) q[1];
sx q[4];
rz(-2.8801072) q[4];
cx q[4],q[1];
rz(0.3956449) q[1];
sx q[4];
cx q[4],q[1];
rz(0.75986907) q[1];
sx q[1];
rz(-2.0457979) q[1];
sx q[1];
rz(-0.43078428) q[1];
rz(-1.3993641) q[4];
sx q[4];
rz(-1.1026185) q[4];
sx q[4];
rz(0.44882683) q[4];
rz(2.3131398) q[7];
sx q[7];
rz(-1.5263315) q[7];
sx q[7];
rz(3.0168166) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.78653001) q[10];
sx q[10];
rz(1.3343829) q[7];
cx q[10],q[7];
rz(0.82570632) q[10];
sx q[10];
rz(-2.2793091) q[10];
sx q[10];
rz(2.6103645) q[10];
rz(2.2072417) q[7];
sx q[7];
rz(-1.7242242) q[7];
sx q[7];
rz(2.9146906) q[7];
barrier q[7],q[10],q[1],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
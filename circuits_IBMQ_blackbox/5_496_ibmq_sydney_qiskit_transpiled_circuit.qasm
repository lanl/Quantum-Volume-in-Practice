OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3740358) q[10];
sx q[10];
rz(-1.4451349) q[10];
sx q[10];
rz(1.9114944) q[10];
rz(2.4423686) q[12];
sx q[12];
rz(4.8808361) q[12];
sx q[12];
rz(7.7563415) q[12];
rz(1.0519506) q[13];
sx q[13];
rz(-2.0707777) q[13];
sx q[13];
rz(1.5970045) q[13];
rz(-0.83453754) q[14];
sx q[14];
rz(-2.1981655) q[14];
sx q[14];
rz(1.3733562) q[14];
cx q[14],q[13];
rz(0.93642456) q[13];
sx q[14];
rz(-0.55989822) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.035779337) q[13];
sx q[13];
rz(-2.9956536) q[13];
sx q[13];
rz(-1.8749743) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.6281773) q[12];
sx q[12];
rz(-1.4121304) q[12];
sx q[12];
rz(2.6918047) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0337684) q[10];
sx q[10];
rz(1.535204) q[12];
cx q[10],q[12];
rz(-1.6205098) q[10];
sx q[10];
rz(-1.6901071) q[10];
sx q[10];
rz(-3.0984897) q[10];
rz(-2.3274346) q[12];
sx q[12];
rz(-1.9773465) q[12];
sx q[12];
rz(-0.43805784) q[12];
rz(-1.9255865) q[13];
sx q[13];
rz(-1.699066) q[13];
sx q[13];
rz(2.8870402) q[13];
rz(-2.0948045) q[14];
sx q[14];
rz(-2.2591387) q[14];
sx q[14];
rz(1.3286076) q[14];
rz(1.8761175) q[16];
sx q[16];
rz(4.1021029) q[16];
sx q[16];
rz(6.7703084) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.0479482) q[14];
sx q[14];
rz(-2.1690611) q[14];
sx q[14];
rz(-1.4278231) q[14];
cx q[14],q[13];
rz(1.2860569) q[13];
sx q[14];
rz(-0.76891435) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1517967) q[13];
sx q[13];
rz(-1.5196446) q[13];
sx q[13];
rz(2.2493868) q[13];
cx q[13],q[12];
rz(-0.61613777) q[12];
sx q[13];
rz(-3.0835511) q[13];
cx q[13],q[12];
rz(0.44290965) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.74065201) q[12];
sx q[12];
rz(-0.47386765) q[12];
sx q[12];
rz(2.4290991) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.2474795) q[13];
sx q[13];
rz(-3.0428943) q[13];
sx q[13];
rz(2.3559246) q[13];
rz(0.18444769) q[14];
sx q[14];
rz(-2.7633069) q[14];
sx q[14];
rz(-1.581516) q[14];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.94403169) q[14];
sx q[14];
rz(1.5382056) q[16];
cx q[14],q[16];
rz(-0.14626359) q[14];
sx q[14];
rz(-2.2400485) q[14];
sx q[14];
rz(1.8462804) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.95163443) q[12];
sx q[13];
rz(-2.8225736) q[13];
cx q[13],q[12];
rz(0.44158621) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2213442) q[12];
sx q[12];
rz(-0.13337337) q[12];
sx q[12];
rz(0.55304884) q[12];
cx q[10],q[12];
rz(0.25175768) q[10];
sx q[10];
rz(-1.4269679) q[10];
sx q[10];
rz(-1.7414056) q[10];
rz(-0.6805082) q[12];
sx q[12];
rz(-0.76699586) q[12];
sx q[12];
rz(-0.19795561) q[12];
rz(2.4086481) q[13];
sx q[13];
rz(-1.9742545) q[13];
sx q[13];
rz(0.00036945842) q[13];
rz(-pi) q[14];
x q[14];
rz(1.83645) q[16];
sx q[16];
rz(-1.2265076) q[16];
sx q[16];
rz(-3.0882218) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.95351383) q[14];
sx q[14];
rz(1.4720437) q[16];
cx q[14],q[16];
rz(-0.95394925) q[14];
sx q[14];
rz(-1.4981246) q[14];
sx q[14];
rz(2.4974622) q[14];
rz(2.6728965) q[16];
sx q[16];
rz(-2.5081303) q[16];
sx q[16];
rz(0.27558654) q[16];
barrier q[1],q[24],q[4],q[12],q[7],q[14],q[13],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];
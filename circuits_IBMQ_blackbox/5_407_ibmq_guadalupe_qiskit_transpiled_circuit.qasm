OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.46546808) q[1];
sx q[1];
rz(-1.9038541) q[1];
sx q[1];
rz(-0.18334195) q[1];
rz(-0.0061373927) q[2];
sx q[2];
rz(-1.6373751) q[2];
sx q[2];
rz(2.5453142) q[2];
cx q[2],q[1];
rz(0.76984736) q[1];
sx q[2];
rz(-2.923443) q[2];
cx q[2],q[1];
rz(0.54673246) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6306145) q[1];
sx q[1];
rz(-2.883682) q[1];
sx q[1];
rz(-3.0612126) q[1];
rz(-2.358747) q[2];
sx q[2];
rz(-2.0183554) q[2];
sx q[2];
rz(-2.7576504) q[2];
rz(0.055659431) q[4];
sx q[4];
rz(-0.14376748) q[4];
sx q[4];
rz(-2.9194134) q[4];
rz(-0.24309496) q[7];
sx q[7];
rz(-1.9769671) q[7];
sx q[7];
rz(-1.2702371) q[7];
cx q[7],q[4];
rz(-1.0523357) q[4];
sx q[7];
rz(-3.0339223) q[7];
cx q[7],q[4];
rz(0.54729324) q[4];
sx q[7];
cx q[7],q[4];
rz(0.97176111) q[4];
sx q[4];
rz(-0.98988229) q[4];
sx q[4];
rz(-0.44228942) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.4388169) q[1];
sx q[1];
rz(-2.406908) q[1];
sx q[1];
rz(1.2738149) q[1];
cx q[2],q[1];
rz(1.3093755) q[1];
sx q[2];
rz(-1.0838996) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7513146) q[1];
sx q[1];
rz(-1.2313399) q[1];
sx q[1];
rz(2.5881084) q[1];
rz(-1.743079) q[2];
sx q[2];
rz(-2.1027638) q[2];
sx q[2];
rz(-2.8841911) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(-2.2189523) q[7];
sx q[7];
rz(-2.2111922) q[7];
sx q[7];
rz(0.1839931) q[7];
cx q[7],q[4];
rz(1.2243406) q[4];
sx q[7];
rz(-2.9535562) q[7];
cx q[7],q[4];
rz(0.54950743) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6771237) q[4];
sx q[4];
rz(-2.0206551) q[4];
sx q[4];
rz(0.065687028) q[4];
rz(-1.2513912) q[7];
sx q[7];
rz(-1.5550876) q[7];
sx q[7];
rz(-0.60925036) q[7];
rz(-2.4670114) q[10];
sx q[10];
rz(-0.96951355) q[10];
sx q[10];
rz(1.5924448) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.63535284) q[10];
sx q[10];
rz(1.2150865) q[7];
cx q[10],q[7];
rz(0.61864037) q[10];
sx q[10];
rz(-0.44281388) q[10];
sx q[10];
rz(2.9716858) q[10];
rz(-0.95441109) q[7];
sx q[7];
rz(-1.1683871) q[7];
sx q[7];
rz(2.647489) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.86441172) q[1];
sx q[2];
rz(-3.0057175) q[2];
cx q[2],q[1];
rz(0.48067903) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.46781617) q[1];
sx q[1];
rz(-1.6817345) q[1];
sx q[1];
rz(-0.026802558) q[1];
rz(1.2991557) q[2];
sx q[2];
rz(-0.22438533) q[2];
sx q[2];
rz(-3.032893) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.9275267) q[1];
sx q[4];
rz(-3.0961214) q[4];
cx q[4],q[1];
rz(0.40300764) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.38533812) q[1];
sx q[1];
rz(-0.74035681) q[1];
sx q[1];
rz(-2.1272969) q[1];
rz(2.2219396) q[4];
sx q[4];
rz(-1.0531744) q[4];
sx q[4];
rz(-2.9428325) q[4];
rz(0.72577908) q[7];
sx q[7];
rz(-1.1447563) q[7];
sx q[7];
rz(-2.7331083) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8692647) q[10];
rz(1.0663617) q[7];
cx q[10],q[7];
sx q[10];
rz(0.40159819) q[7];
cx q[10],q[7];
rz(2.4606133) q[10];
sx q[10];
rz(-2.3716486) q[10];
sx q[10];
rz(-2.4935358) q[10];
rz(-2.0015631) q[7];
sx q[7];
rz(-1.7660209) q[7];
sx q[7];
rz(2.1346872) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];
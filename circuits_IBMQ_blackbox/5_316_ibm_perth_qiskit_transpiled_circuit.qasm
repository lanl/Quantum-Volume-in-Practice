OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-4.8766902) q[0];
sx q[0];
rz(4.6808128) q[0];
sx q[0];
rz(9.2844976) q[0];
rz(-0.0061373927) q[1];
sx q[1];
rz(-1.6373751) q[1];
sx q[1];
rz(-2.1670748) q[1];
rz(-0.46546808) q[2];
sx q[2];
rz(-1.9038541) q[2];
sx q[2];
rz(-1.7541383) q[2];
cx q[2],q[1];
rz(0.76984736) q[1];
sx q[2];
rz(-2.923443) q[2];
cx q[2],q[1];
rz(0.54673246) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5534273) q[1];
sx q[1];
rz(-2.7380254) q[1];
sx q[1];
rz(-2.8904349) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.7190624) q[0];
sx q[0];
rz(-2.2826909) q[0];
sx q[0];
rz(-3.1252532) q[0];
rz(pi/2) q[1];
sx q[1];
rz(2.0817745) q[2];
sx q[2];
rz(-2.883682) q[2];
sx q[2];
rz(-3.0612126) q[2];
rz(2.8984977) q[3];
sx q[3];
rz(-1.1646256) q[3];
sx q[3];
rz(-1.8713556) q[3];
cx q[3],q[1];
rz(-1.0523357) q[1];
sx q[3];
rz(-3.0339223) q[3];
cx q[3],q[1];
rz(0.54729324) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8703862) q[1];
sx q[1];
rz(-2.1874901) q[1];
sx q[1];
rz(-0.076435453) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0838996) q[0];
sx q[0];
rz(1.3093755) q[1];
cx q[0],q[1];
rz(-1.743079) q[0];
sx q[0];
rz(-2.1027638) q[0];
sx q[0];
rz(-2.8841911) q[0];
rz(-1.7513146) q[1];
sx q[1];
rz(-1.2313399) q[1];
sx q[1];
rz(2.5881084) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.92264037) q[3];
sx q[3];
rz(-0.93040048) q[3];
sx q[3];
rz(-2.9575996) q[3];
cx q[3],q[1];
rz(1.2243406) q[1];
sx q[3];
rz(-2.9535562) q[3];
cx q[3],q[1];
rz(0.54950743) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6771237) q[1];
sx q[1];
rz(-2.0206551) q[1];
sx q[1];
rz(0.065687028) q[1];
rz(-1.2513912) q[3];
sx q[3];
rz(-1.5550876) q[3];
sx q[3];
rz(0.96154597) q[3];
rz(-2.4670114) q[5];
sx q[5];
rz(-0.96951355) q[5];
sx q[5];
rz(0.021648473) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63535284) q[3];
sx q[3];
rz(1.2150865) q[5];
cx q[3],q[5];
rz(0.61638523) q[3];
sx q[3];
rz(-1.1683871) q[3];
sx q[3];
rz(2.647489) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0057175) q[0];
rz(-0.86441172) q[1];
cx q[0],q[1];
sx q[0];
rz(0.48067903) q[1];
cx q[0],q[1];
rz(1.2991557) q[0];
sx q[0];
rz(-0.22438533) q[0];
sx q[0];
rz(-3.032893) q[0];
rz(-0.46781617) q[1];
sx q[1];
rz(-1.6817345) q[1];
sx q[1];
rz(-0.026802558) q[1];
cx q[2],q[1];
rz(-0.9275267) q[1];
sx q[2];
rz(-3.0961214) q[2];
cx q[2],q[1];
rz(0.40300764) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.38533812) q[1];
sx q[1];
rz(-0.74035681) q[1];
sx q[1];
rz(-2.1272969) q[1];
rz(2.2219396) q[2];
sx q[2];
rz(-1.0531744) q[2];
sx q[2];
rz(-2.9428325) q[2];
rz(-2.4158136) q[3];
sx q[3];
rz(-1.9968363) q[3];
sx q[3];
rz(-1.9792807) q[3];
rz(2.1894367) q[5];
sx q[5];
rz(-2.6987788) q[5];
sx q[5];
rz(-1.4008895) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8692647) q[3];
rz(1.0663617) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40159819) q[5];
cx q[3],q[5];
rz(-0.43076675) q[3];
sx q[3];
rz(-1.7660209) q[3];
sx q[3];
rz(2.1346872) q[3];
rz(0.88981694) q[5];
sx q[5];
rz(-2.3716486) q[5];
sx q[5];
rz(-2.4935358) q[5];
barrier q[2],q[6],q[1],q[3],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
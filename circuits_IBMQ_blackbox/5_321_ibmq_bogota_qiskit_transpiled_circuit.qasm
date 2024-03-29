OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
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
rz(2.5453142) q[1];
rz(-0.46546808) q[2];
sx q[2];
rz(-1.9038541) q[2];
sx q[2];
rz(-0.18334195) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.923443) q[1];
rz(0.76984736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54673246) q[2];
cx q[1],q[2];
rz(-3.1242237) q[1];
sx q[1];
rz(-2.7380254) q[1];
sx q[1];
rz(-2.8904349) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.4225303) q[0];
sx q[0];
rz(-0.85890177) q[0];
sx q[0];
rz(-1.5871358) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.6306145) q[2];
sx q[2];
rz(-2.883682) q[2];
sx q[2];
rz(-3.0612126) q[2];
rz(0.42211905) q[3];
sx q[3];
rz(5.7829273) q[3];
sx q[3];
rz(14.740039) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0339223) q[1];
rz(-1.0523357) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54729324) q[2];
cx q[1],q[2];
rz(0.29958986) q[1];
sx q[1];
rz(-2.1874901) q[1];
sx q[1];
rz(-1.4943609) q[1];
cx q[1],q[0];
rz(1.3093755) q[0];
sx q[1];
rz(-1.0838996) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.96931) q[0];
sx q[0];
rz(-1.0388289) q[0];
sx q[0];
rz(1.8281978) q[0];
rz(-2.9610744) q[1];
sx q[1];
rz(-1.9102528) q[1];
sx q[1];
rz(-0.55348424) q[1];
rz(-0.64815595) q[2];
sx q[2];
rz(-0.93040048) q[2];
sx q[2];
rz(-1.7547894) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.2243406) q[2];
sx q[3];
rz(-2.9535562) q[3];
cx q[3],q[2];
rz(0.54950743) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.31940509) q[2];
sx q[2];
rz(-1.586505) q[2];
sx q[2];
rz(-0.60925036) q[2];
rz(0.10632741) q[3];
sx q[3];
rz(-1.1209375) q[3];
sx q[3];
rz(-3.0759056) q[3];
rz(3.8161739) q[4];
sx q[4];
rz(5.3136718) q[4];
sx q[4];
rz(11.017223) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(1.2150865) q[2];
sx q[3];
rz(-0.63535284) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1871816) q[2];
sx q[2];
rz(-1.1683871) q[2];
sx q[2];
rz(2.647489) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.86441172) q[0];
sx q[1];
rz(-3.0057175) q[1];
cx q[1],q[0];
rz(0.48067903) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8699521) q[0];
sx q[0];
rz(-0.22438533) q[0];
sx q[0];
rz(-3.032893) q[0];
rz(-2.0386125) q[1];
sx q[1];
rz(-1.6817345) q[1];
sx q[1];
rz(-1.5975989) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0961214) q[1];
rz(-0.9275267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40300764) q[2];
cx q[1],q[2];
rz(-1.9561344) q[1];
sx q[1];
rz(-0.74035681) q[1];
sx q[1];
rz(-2.1272969) q[1];
rz(-2.4904494) q[2];
sx q[2];
rz(-1.0531744) q[2];
sx q[2];
rz(-2.9428325) q[2];
rz(0.61864037) q[3];
sx q[3];
rz(-2.6987788) q[3];
sx q[3];
rz(-1.4008895) q[3];
rz(-2.4158136) q[4];
sx q[4];
rz(-1.9968363) q[4];
sx q[4];
rz(-1.9792807) q[4];
cx q[4],q[3];
rz(1.0663617) q[3];
sx q[4];
rz(-2.8692647) q[4];
cx q[4],q[3];
rz(0.40159819) q[3];
sx q[4];
cx q[4],q[3];
rz(0.88981694) q[3];
sx q[3];
rz(-2.3716486) q[3];
sx q[3];
rz(-2.4935358) q[3];
rz(-0.43076675) q[4];
sx q[4];
rz(-1.7660209) q[4];
sx q[4];
rz(2.1346872) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];

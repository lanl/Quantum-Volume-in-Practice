OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.8161739) q[1];
sx q[1];
rz(5.3136718) q[1];
sx q[1];
rz(11.017223) q[1];
rz(-0.46546808) q[4];
sx q[4];
rz(-1.9038541) q[4];
sx q[4];
rz(-1.7541383) q[4];
rz(-0.0061373927) q[7];
sx q[7];
rz(-1.6373751) q[7];
sx q[7];
rz(-2.1670748) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.923443) q[4];
rz(0.76984736) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54673246) q[7];
cx q[4],q[7];
rz(-0.97670096) q[4];
sx q[4];
rz(-1.8278554) q[4];
sx q[4];
rz(3.1204155) q[4];
rz(-1.5534273) q[7];
sx q[7];
rz(-2.7380254) q[7];
sx q[7];
rz(-2.8904349) q[7];
rz(-0.24309496) q[10];
sx q[10];
rz(-1.9769671) q[10];
sx q[10];
rz(1.8713556) q[10];
rz(0.055659431) q[12];
sx q[12];
rz(-0.14376748) q[12];
sx q[12];
rz(0.22217923) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0339223) q[10];
rz(-1.0523357) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54729324) q[12];
cx q[10],q[12];
rz(-2.6041777) q[10];
sx q[10];
rz(-1.7180333) q[10];
sx q[10];
rz(0.6485715) q[10];
rz(1.2712065) q[12];
sx q[12];
rz(-2.1874901) q[12];
sx q[12];
rz(-0.076435453) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.7190624) q[10];
sx q[10];
rz(-2.2826909) q[10];
sx q[10];
rz(-3.1252532) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0838996) q[10];
sx q[10];
rz(1.3093755) q[12];
cx q[10],q[12];
rz(-1.743079) q[10];
sx q[10];
rz(-2.1027638) q[10];
sx q[10];
rz(-2.8841911) q[10];
rz(-1.7513146) q[12];
sx q[12];
rz(-1.2313399) q[12];
sx q[12];
rz(2.5881084) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9535562) q[4];
rz(1.2243406) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54950743) q[7];
cx q[4],q[7];
rz(0.10632741) q[4];
sx q[4];
rz(-1.1209375) q[4];
sx q[4];
rz(-3.0759056) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.72577908) q[1];
sx q[1];
rz(-1.1447563) q[1];
sx q[1];
rz(-2.7331083) q[1];
rz(-0.31940509) q[7];
sx q[7];
rz(-1.586505) q[7];
sx q[7];
rz(-0.60925036) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.63535284) q[4];
sx q[4];
rz(1.2150865) q[7];
cx q[4],q[7];
rz(-2.5229523) q[4];
sx q[4];
rz(-0.44281388) q[4];
sx q[4];
rz(2.9716858) q[4];
cx q[4],q[1];
rz(1.0663617) q[1];
sx q[4];
rz(-2.8692647) q[4];
cx q[4],q[1];
rz(0.40159819) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.0015631) q[1];
sx q[1];
rz(-1.7660209) q[1];
sx q[1];
rz(2.1346872) q[1];
rz(2.4606133) q[4];
sx q[4];
rz(-2.3716486) q[4];
sx q[4];
rz(-2.4935358) q[4];
rz(-2.317293) q[7];
sx q[7];
rz(-1.1192468) q[7];
sx q[7];
rz(2.0211252) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0057175) q[10];
rz(-0.86441172) q[7];
cx q[10],q[7];
sx q[10];
rz(0.48067903) q[7];
cx q[10],q[7];
rz(1.2991557) q[10];
sx q[10];
rz(-0.22438533) q[10];
sx q[10];
rz(-3.032893) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.46781617) q[7];
sx q[7];
rz(-1.6817345) q[7];
sx q[7];
rz(3.1147901) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0961214) q[10];
rz(-0.9275267) q[7];
cx q[10],q[7];
sx q[10];
rz(0.40300764) q[7];
cx q[10],q[7];
rz(-2.2219396) q[10];
sx q[10];
rz(-2.0884182) q[10];
sx q[10];
rz(0.19876013) q[10];
rz(-2.7562545) q[7];
sx q[7];
rz(-2.4012358) q[7];
sx q[7];
rz(1.0142957) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[7],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[7] -> meas[4];
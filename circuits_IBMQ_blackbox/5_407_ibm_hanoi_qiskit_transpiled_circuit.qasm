OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.24309496) q[4];
sx q[4];
rz(-1.9769671) q[4];
sx q[4];
rz(1.8713556) q[4];
rz(1.5195368) q[6];
sx q[6];
rz(5.3071646) q[6];
sx q[6];
rz(12.485961) q[6];
rz(0.055659431) q[7];
sx q[7];
rz(-0.14376748) q[7];
sx q[7];
rz(0.22217923) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0339223) q[4];
rz(-1.0523357) q[7];
cx q[4],q[7];
sx q[4];
rz(0.54729324) q[7];
cx q[4],q[7];
rz(-2.6041777) q[4];
sx q[4];
rz(-1.7180333) q[4];
sx q[4];
rz(0.6485715) q[4];
rz(2.1698315) q[7];
sx q[7];
rz(-2.1517104) q[7];
sx q[7];
rz(2.6993032) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.7027758) q[6];
sx q[6];
rz(-0.73468461) q[6];
sx q[6];
rz(0.29698142) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(2.6761246) q[10];
sx q[10];
rz(-1.2377385) q[10];
sx q[10];
rz(0.18334195) q[10];
cx q[7],q[10];
rz(0.76984736) q[10];
sx q[7];
rz(-2.923443) q[7];
cx q[7],q[10];
rz(0.54673246) q[10];
sx q[7];
cx q[7],q[10];
rz(2.5474973) q[10];
sx q[10];
rz(-1.8278554) q[10];
sx q[10];
rz(-1.5496192) q[10];
rz(2.358747) q[7];
sx q[7];
rz(-2.0183554) q[7];
sx q[7];
rz(1.1868541) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.0838996) q[6];
sx q[6];
rz(1.3093755) q[7];
cx q[6],q[7];
rz(2.2455747) q[6];
sx q[6];
rz(-0.63990285) q[6];
sx q[6];
rz(-0.97926041) q[6];
rz(-0.3064317) q[7];
sx q[7];
rz(-0.585532) q[7];
sx q[7];
rz(-0.40822758) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.2243406) q[10];
sx q[7];
rz(-2.9535562) q[7];
cx q[7],q[10];
rz(0.54950743) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6771237) q[10];
sx q[10];
rz(-2.0206551) q[10];
sx q[10];
rz(0.065687028) q[10];
rz(-1.2513912) q[7];
sx q[7];
rz(-1.5550876) q[7];
sx q[7];
rz(-2.1800467) q[7];
rz(3.8161739) q[12];
sx q[12];
rz(5.3136718) q[12];
sx q[12];
rz(11.017223) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(0.72577908) q[12];
sx q[12];
rz(-1.1447563) q[12];
sx q[12];
rz(-2.7331083) q[12];
cx q[7],q[10];
rz(1.2150865) q[10];
sx q[7];
rz(-0.63535284) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1894367) q[10];
sx q[10];
rz(-0.44281388) q[10];
sx q[10];
rz(2.9716858) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8692647) q[10];
rz(1.0663617) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40159819) q[12];
cx q[10],q[12];
rz(2.4606133) q[10];
sx q[10];
rz(-2.3716486) q[10];
sx q[10];
rz(-2.4935358) q[10];
rz(-2.0015631) q[12];
sx q[12];
rz(-1.7660209) q[12];
sx q[12];
rz(2.1346872) q[12];
rz(-0.74649667) q[7];
sx q[7];
rz(-1.1192468) q[7];
sx q[7];
rz(2.0211252) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0057175) q[4];
rz(-0.86441172) q[7];
cx q[4],q[7];
sx q[4];
rz(0.48067903) q[7];
cx q[4],q[7];
rz(1.2991557) q[4];
sx q[4];
rz(-0.22438533) q[4];
sx q[4];
rz(-3.032893) q[4];
rz(-0.46781617) q[7];
sx q[7];
rz(-1.6817345) q[7];
sx q[7];
rz(3.1147901) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0961214) q[6];
rz(-0.9275267) q[7];
cx q[6],q[7];
sx q[6];
rz(0.40300764) q[7];
cx q[6],q[7];
rz(-2.2219396) q[6];
sx q[6];
rz(-2.0884182) q[6];
sx q[6];
rz(0.19876013) q[6];
rz(-2.7562545) q[7];
sx q[7];
rz(-2.4012358) q[7];
sx q[7];
rz(1.0142957) q[7];
barrier q[6],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[4],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[7];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
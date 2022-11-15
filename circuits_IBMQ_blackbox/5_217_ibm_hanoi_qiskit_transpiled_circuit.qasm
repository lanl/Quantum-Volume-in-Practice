OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.055659431) q[7];
sx q[7];
rz(-0.14376748) q[7];
sx q[7];
rz(-1.3486171) q[7];
rz(-0.24309496) q[10];
sx q[10];
rz(-1.9769671) q[10];
sx q[10];
rz(-2.8410334) q[10];
cx q[7],q[10];
rz(-1.0523357) q[10];
sx q[7];
rz(-3.0339223) q[7];
cx q[7],q[10];
rz(0.54729324) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.0333813) q[10];
sx q[10];
rz(-1.7180333) q[10];
sx q[10];
rz(0.6485715) q[10];
rz(2.8420028) q[7];
sx q[7];
rz(-0.9541026) q[7];
sx q[7];
rz(1.6472318) q[7];
rz(-0.0061373927) q[12];
sx q[12];
rz(-1.6373751) q[12];
sx q[12];
rz(0.97451786) q[12];
rz(-2.4670114) q[13];
sx q[13];
rz(-0.96951355) q[13];
sx q[13];
rz(1.5924448) q[13];
rz(-0.46546808) q[15];
sx q[15];
rz(-1.9038541) q[15];
sx q[15];
rz(1.3874544) q[15];
cx q[15],q[12];
rz(0.76984736) q[12];
sx q[15];
rz(-2.923443) q[15];
cx q[15],q[12];
rz(0.54673246) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5881653) q[12];
sx q[12];
rz(-0.40356722) q[12];
sx q[12];
rz(0.25115771) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.4225303) q[10];
sx q[10];
rz(-0.85890177) q[10];
sx q[10];
rz(-1.5871358) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.97670096) q[15];
sx q[15];
rz(-1.3137373) q[15];
sx q[15];
rz(-0.021177119) q[15];
cx q[15],q[12];
rz(1.2243406) q[12];
sx q[15];
rz(-2.9535562) q[15];
cx q[15],q[12];
rz(0.54950743) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.31940509) q[12];
sx q[12];
rz(-1.586505) q[12];
sx q[12];
rz(2.5323423) q[12];
cx q[13],q[12];
rz(1.2150865) q[12];
sx q[13];
rz(-0.63535284) q[13];
sx q[13];
cx q[13],q[12];
rz(0.82429966) q[12];
sx q[12];
rz(-1.1192468) q[12];
sx q[12];
rz(2.0211252) q[12];
rz(-2.9437216) q[13];
sx q[13];
rz(-2.1789563) q[13];
sx q[13];
rz(-2.1408972) q[13];
rz(-0.67703299) q[15];
sx q[15];
rz(-1.9786085) q[15];
sx q[15];
rz(1.9346848) q[15];
cx q[7],q[10];
rz(1.3093755) q[10];
sx q[7];
rz(-1.0838996) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.96931) q[10];
sx q[10];
rz(-1.0388289) q[10];
sx q[10];
rz(0.25740152) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0057175) q[10];
rz(-0.86441172) q[12];
cx q[10],q[12];
sx q[10];
rz(0.48067903) q[12];
cx q[10],q[12];
rz(1.2991557) q[10];
sx q[10];
rz(-0.22438533) q[10];
sx q[10];
rz(-3.032893) q[10];
rz(-0.46781617) q[12];
sx q[12];
rz(-1.6817345) q[12];
sx q[12];
rz(3.1147901) q[12];
rz(-2.9610744) q[7];
sx q[7];
rz(-1.9102528) q[7];
sx q[7];
rz(-0.55348424) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0961214) q[10];
rz(-0.9275267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40300764) q[12];
cx q[10],q[12];
rz(-2.2219396) q[10];
sx q[10];
rz(-2.0884182) q[10];
sx q[10];
rz(0.19876013) q[10];
rz(-2.7562545) q[12];
sx q[12];
rz(-2.4012358) q[12];
sx q[12];
rz(1.0142957) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.8151111) q[12];
sx q[12];
rz(-2.5630018) q[12];
sx q[12];
rz(2.4005783) q[12];
cx q[15],q[12];
rz(1.0663617) q[12];
sx q[15];
rz(-2.8692647) q[15];
cx q[15],q[12];
rz(0.40159819) q[12];
sx q[15];
cx q[15],q[12];
rz(0.88981694) q[12];
sx q[12];
rz(-2.3716486) q[12];
sx q[12];
rz(-2.4935358) q[12];
rz(-0.43076675) q[15];
sx q[15];
rz(-1.7660209) q[15];
sx q[15];
rz(2.1346872) q[15];
barrier q[10],q[12],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
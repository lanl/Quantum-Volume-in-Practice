OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4670114) q[12];
sx q[12];
rz(-0.96951355) q[12];
sx q[12];
rz(1.5924448) q[12];
rz(-0.24309496) q[13];
sx q[13];
rz(-1.9769671) q[13];
sx q[13];
rz(1.8713556) q[13];
rz(0.055659431) q[14];
sx q[14];
rz(-0.14376748) q[14];
sx q[14];
rz(0.22217923) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0339223) q[13];
rz(-1.0523357) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54729324) q[14];
cx q[13],q[14];
rz(2.2189523) q[13];
sx q[13];
rz(-0.93040048) q[13];
sx q[13];
rz(-2.9575996) q[13];
rz(2.1698315) q[14];
sx q[14];
rz(-2.1517104) q[14];
sx q[14];
rz(2.6993032) q[14];
rz(-0.46546808) q[16];
sx q[16];
rz(-1.9038541) q[16];
sx q[16];
rz(1.3874544) q[16];
rz(-0.0061373927) q[19];
sx q[19];
rz(-1.6373751) q[19];
sx q[19];
rz(0.97451786) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.923443) q[16];
rz(0.76984736) q[19];
cx q[16],q[19];
sx q[16];
rz(0.54673246) q[19];
cx q[16],q[19];
rz(-2.0817745) q[16];
sx q[16];
rz(-0.25791065) q[16];
sx q[16];
rz(0.080380098) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9535562) q[13];
rz(1.2243406) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54950743) q[14];
cx q[13],q[14];
rz(-1.2513912) q[13];
sx q[13];
rz(-1.5550876) q[13];
sx q[13];
rz(-0.60925036) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.63535284) q[12];
sx q[12];
rz(1.2150865) q[13];
cx q[12],q[13];
rz(0.61864037) q[12];
sx q[12];
rz(-0.44281388) q[12];
sx q[12];
rz(2.9716858) q[12];
rz(-0.95441109) q[13];
sx q[13];
rz(-1.1683871) q[13];
sx q[13];
rz(2.647489) q[13];
rz(-1.6771237) q[14];
sx q[14];
rz(-2.0206551) q[14];
sx q[14];
rz(0.065687028) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.72577908) q[13];
sx q[13];
rz(-1.1447563) q[13];
sx q[13];
rz(-2.7331083) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8692647) q[12];
rz(1.0663617) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40159819) q[13];
cx q[12],q[13];
rz(2.4606133) q[12];
sx q[12];
rz(-2.3716486) q[12];
sx q[12];
rz(-2.4935358) q[12];
rz(-2.0015631) q[13];
sx q[13];
rz(-1.7660209) q[13];
sx q[13];
rz(2.1346872) q[13];
rz(1.7027758) q[16];
sx q[16];
rz(-0.73468461) q[16];
sx q[16];
rz(0.29698142) q[16];
rz(0.7879507) q[19];
sx q[19];
rz(-2.0183554) q[19];
sx q[19];
rz(1.1868541) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0838996) q[16];
sx q[16];
rz(1.3093755) q[19];
cx q[16],q[19];
rz(-2.9610744) q[16];
sx q[16];
rz(-1.9102528) q[16];
sx q[16];
rz(-0.55348424) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
sx q[16];
rz(-pi) q[16];
rz(-2.96931) q[19];
sx q[19];
rz(-1.0388289) q[19];
sx q[19];
rz(1.8281978) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0057175) q[16];
rz(-0.86441172) q[19];
cx q[16],q[19];
sx q[16];
rz(0.48067903) q[19];
cx q[16],q[19];
rz(-2.0386125) q[16];
sx q[16];
rz(-1.6817345) q[16];
sx q[16];
rz(1.5439938) q[16];
cx q[16],q[14];
rz(-0.9275267) q[14];
sx q[16];
rz(-3.0961214) q[16];
cx q[16],q[14];
rz(0.40300764) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.65114328) q[14];
sx q[14];
rz(-2.0884182) q[14];
sx q[14];
rz(0.19876013) q[14];
rz(1.9561344) q[16];
sx q[16];
rz(-2.4012358) q[16];
sx q[16];
rz(1.0142957) q[16];
rz(2.8699521) q[19];
sx q[19];
rz(-0.22438533) q[19];
sx q[19];
rz(-3.032893) q[19];
barrier q[4],q[10],q[7],q[16],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6291374) q[5];
sx q[5];
rz(-1.2098169) q[5];
sx q[5];
rz(0.088985353) q[5];
rz(-2.4695005) q[8];
sx q[8];
rz(-1.4208108) q[8];
sx q[8];
rz(0.92248772) q[8];
rz(-0.31590389) q[9];
sx q[9];
rz(-1.3364977) q[9];
sx q[9];
rz(-1.194139) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0857009) q[8];
rz(-0.75687805) q[9];
cx q[8],q[9];
sx q[8];
rz(0.51459833) q[9];
cx q[8],q[9];
rz(-0.28119684) q[8];
sx q[8];
rz(-0.46198502) q[8];
sx q[8];
rz(1.6072229) q[8];
rz(-3.0344997) q[9];
sx q[9];
rz(-1.7807355) q[9];
sx q[9];
rz(0.99368041) q[9];
rz(-0.88677222) q[11];
sx q[11];
rz(3.7855204) q[11];
sx q[11];
rz(11.944448) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.6392488) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.5023438) q[11];
rz(2.5691834e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3789775) q[8];
cx q[8],q[5];
rz(-1.0522198) q[5];
sx q[8];
rz(-2.9782572) q[8];
cx q[8],q[5];
rz(0.26378431) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.6447352) q[5];
sx q[5];
rz(-0.44819292) q[5];
sx q[5];
rz(-1.8179527) q[5];
rz(2.7350435) q[8];
sx q[8];
rz(-0.16939226) q[8];
sx q[8];
rz(0.60596844) q[8];
cx q[8],q[11];
rz(1.4834497) q[11];
sx q[8];
rz(-1.1489862) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.0387322) q[11];
sx q[11];
rz(-0.47159963) q[11];
sx q[11];
rz(0.25315602) q[11];
rz(-2.6602592) q[8];
sx q[8];
rz(-2.1494446) q[8];
sx q[8];
rz(-0.37213307) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(0.66709195) q[5];
sx q[8];
rz(-2.9747846) q[8];
cx q[8],q[5];
rz(0.37154925) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.48295383) q[5];
sx q[5];
rz(-1.443476) q[5];
sx q[5];
rz(1.0605063) q[5];
rz(-1.9213182) q[8];
sx q[8];
rz(-1.7902947) q[8];
sx q[8];
rz(-2.8553967) q[8];
cx q[8],q[11];
rz(1.4835841) q[11];
sx q[8];
rz(-0.85050464) q[8];
sx q[8];
cx q[8],q[11];
rz(1.0646343) q[11];
sx q[11];
rz(-0.88723861) q[11];
sx q[11];
rz(-0.64171299) q[11];
rz(0.95504894) q[8];
sx q[8];
rz(-2.0704682) q[8];
sx q[8];
rz(2.5012041) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.76261525) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.2101034) q[8];
rz(0.60212924) q[9];
cx q[8],q[9];
sx q[8];
rz(0.29157947) q[9];
cx q[8],q[9];
rz(1.1960272) q[8];
sx q[8];
rz(-1.6038431) q[8];
sx q[8];
rz(0.022584027) q[8];
cx q[8],q[5];
rz(1.5461473) q[5];
sx q[8];
rz(-0.89905622) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.9970177) q[5];
sx q[5];
rz(-0.61994909) q[5];
sx q[5];
rz(-2.3560438) q[5];
rz(1.0325623) q[8];
sx q[8];
rz(-1.587604) q[8];
sx q[8];
rz(-0.90687336) q[8];
rz(2.8903161) q[9];
sx q[9];
rz(-1.253582) q[9];
sx q[9];
rz(-0.96279189) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(3.1221456) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(1.5902434) q[8];
cx q[8],q[11];
rz(1.3151605) q[11];
sx q[8];
rz(-0.60027313) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.1760973) q[11];
sx q[11];
rz(-1.5444933) q[11];
sx q[11];
rz(0.011206037) q[11];
rz(2.5345898) q[8];
sx q[8];
rz(-1.1709662) q[8];
sx q[8];
rz(1.4552469) q[8];
barrier q[2],q[11],q[9],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[5],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
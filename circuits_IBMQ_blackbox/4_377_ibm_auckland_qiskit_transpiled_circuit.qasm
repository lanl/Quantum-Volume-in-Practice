OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6407491) q[12];
sx q[12];
rz(-1.9288178) q[12];
sx q[12];
rz(-1.5240361) q[12];
rz(1.0196989) q[13];
sx q[13];
rz(-1.469561) q[13];
sx q[13];
rz(-2.2900624) q[13];
cx q[13],q[12];
rz(0.95163443) q[12];
sx q[13];
rz(-2.8225736) q[13];
cx q[13],q[12];
rz(0.44158621) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.38289209) q[12];
sx q[12];
rz(-0.77156044) q[12];
sx q[12];
rz(-1.7824748) q[12];
rz(-0.51297559) q[13];
sx q[13];
rz(-2.0230472) q[13];
sx q[13];
rz(-2.2303611) q[13];
rz(-2.9535978) q[14];
sx q[14];
rz(-1.8551585) q[14];
sx q[14];
rz(1.6970655) q[14];
rz(2.346951) q[16];
sx q[16];
rz(-0.89812907) q[16];
sx q[16];
rz(2.3367181) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.53246809) q[14];
sx q[14];
rz(1.3594444) q[16];
cx q[14],q[16];
rz(-1.0031501) q[14];
sx q[14];
rz(-1.5465574) q[14];
sx q[14];
rz(0.7208228) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.1322679) q[12];
sx q[13];
rz(-0.85859503) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.73050724) q[12];
sx q[12];
rz(-1.8898987) q[12];
sx q[12];
rz(2.544677) q[12];
rz(-1.4037024) q[13];
sx q[13];
rz(-1.7359367) q[13];
sx q[13];
rz(2.9923976) q[13];
rz(-pi) q[14];
rz(-0.31955791) q[16];
sx q[16];
rz(-1.2762353) q[16];
sx q[16];
rz(-1.6396677) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1209341) q[14];
sx q[14];
rz(1.3914497) q[16];
cx q[14],q[16];
rz(-0.54221667) q[14];
sx q[14];
rz(-0.77351243) q[14];
sx q[14];
rz(-1.5834363) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.5135059) q[12];
sx q[13];
rz(-0.82175871) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.066336645) q[12];
sx q[12];
rz(-0.62533636) q[12];
sx q[12];
rz(1.5131212) q[12];
rz(2.2342418) q[13];
sx q[13];
rz(-1.6366233) q[13];
sx q[13];
rz(-2.0824234) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-0.68584184) q[16];
sx q[16];
rz(-2.1450437) q[16];
sx q[16];
rz(-0.044338877) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2676662) q[14];
sx q[14];
rz(1.5001014) q[16];
cx q[14],q[16];
rz(1.6830253) q[14];
sx q[14];
rz(-1.2683739) q[14];
sx q[14];
rz(-0.84750729) q[14];
cx q[14],q[13];
rz(1.3707048) q[13];
sx q[14];
rz(-0.41696989) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1733348) q[13];
sx q[13];
rz(-1.675041) q[13];
sx q[13];
rz(-2.8841427) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(pi/2) q[13];
rz(-2.8538262) q[14];
sx q[14];
rz(-1.8181964) q[14];
sx q[14];
rz(2.1679783) q[14];
rz(0.46971516) q[16];
sx q[16];
rz(-1.2563006) q[16];
sx q[16];
rz(-1.7028203) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.2331805) q[13];
sx q[14];
rz(-1.1065036) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5946067) q[13];
sx q[13];
rz(-2.3243776) q[13];
sx q[13];
rz(2.2259799) q[13];
rz(2.0493013) q[14];
sx q[14];
rz(-2.5469734) q[14];
sx q[14];
rz(-2.4004079) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
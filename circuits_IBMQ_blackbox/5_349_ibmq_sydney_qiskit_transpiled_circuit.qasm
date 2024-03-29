OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5717001) q[11];
sx q[11];
rz(-0.58999753) q[11];
sx q[11];
rz(-1.2880904) q[11];
rz(-0.8309363) q[12];
sx q[12];
rz(-1.4984355) q[12];
sx q[12];
rz(-0.73052488) q[12];
rz(1.50262) q[13];
sx q[13];
rz(-1.9933827) q[13];
sx q[13];
rz(-2.2456016) q[13];
rz(0.57676574) q[14];
sx q[14];
rz(-0.98008263) q[14];
sx q[14];
rz(1.8776597) q[14];
cx q[14],q[11];
rz(-1.17822) q[11];
sx q[14];
rz(-3.0721422) q[14];
cx q[14],q[11];
rz(0.76293291) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7757332) q[11];
sx q[11];
rz(-1.4226062) q[11];
sx q[11];
rz(0.53643979) q[11];
rz(2.3256252) q[14];
sx q[14];
rz(-2.684757) q[14];
sx q[14];
rz(-2.1363154) q[14];
rz(-1.3781923) q[15];
sx q[15];
rz(-1.6513945) q[15];
sx q[15];
rz(-1.1362985) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0483192) q[12];
rz(1.0498176) q[15];
cx q[12],q[15];
sx q[12];
rz(0.55645635) q[15];
cx q[12],q[15];
rz(1.4738627) q[12];
sx q[12];
rz(-1.2408996) q[12];
sx q[12];
rz(0.59194973) q[12];
cx q[13],q[12];
rz(1.3886257) q[12];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4840377) q[12];
sx q[12];
rz(-1.5362386) q[12];
sx q[12];
rz(-2.9866255) q[12];
rz(-0.57088713) q[13];
sx q[13];
rz(-2.5835284) q[13];
sx q[13];
rz(-0.59424755) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
rz(2.4042218) q[15];
sx q[15];
rz(-0.28625164) q[15];
sx q[15];
rz(-0.95819512) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.98633445) q[12];
sx q[13];
rz(-3.095234) q[13];
cx q[13],q[12];
rz(0.60588482) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5645047) q[12];
sx q[12];
rz(-0.53507289) q[12];
sx q[12];
rz(-2.8690763) q[12];
rz(1.9268207) q[13];
sx q[13];
rz(-2.046833) q[13];
sx q[13];
rz(-0.24888838) q[13];
cx q[14],q[13];
rz(1.0762525) q[13];
sx q[14];
rz(-0.73816736) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1350753) q[13];
sx q[13];
rz(-0.48509565) q[13];
sx q[13];
rz(-1.7968518) q[13];
rz(2.9368447) q[14];
sx q[14];
rz(-2.0591531) q[14];
sx q[14];
rz(2.521643) q[14];
cx q[14],q[11];
rz(0.43373818) q[11];
sx q[14];
rz(-2.8250883) q[14];
cx q[14],q[11];
rz(0.16282762) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7211519) q[11];
sx q[11];
rz(-1.1927911) q[11];
sx q[11];
rz(2.7481523) q[11];
rz(1.3924481) q[14];
sx q[14];
rz(-0.93899229) q[14];
sx q[14];
rz(1.2229215) q[14];
rz(-0.73160882) q[15];
sx q[15];
rz(-1.2671864) q[15];
sx q[15];
rz(2.127192) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1296776) q[12];
rz(0.95411623) q[15];
cx q[12],q[15];
sx q[12];
rz(0.26672507) q[15];
cx q[12],q[15];
rz(2.2470631) q[12];
sx q[12];
rz(-1.2347422) q[12];
sx q[12];
rz(1.9714621) q[12];
rz(1.9430238) q[15];
sx q[15];
rz(-2.9744702) q[15];
sx q[15];
rz(0.38364304) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[15],q[18],q[21];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];

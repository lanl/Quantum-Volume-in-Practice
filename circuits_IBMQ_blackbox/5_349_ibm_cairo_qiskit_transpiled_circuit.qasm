OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5698926) q[10];
sx q[10];
rz(-2.5515951) q[10];
sx q[10];
rz(2.8588868) q[10];
rz(-2.5648269) q[12];
sx q[12];
rz(-2.16151) q[12];
sx q[12];
rz(-0.30686339) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0721422) q[10];
rz(-1.17822) q[12];
cx q[10],q[12];
sx q[10];
rz(0.76293291) q[12];
cx q[10],q[12];
rz(0.20493685) q[10];
sx q[10];
rz(-1.7189864) q[10];
sx q[10];
rz(1.0343565) q[10];
rz(0.75482892) q[12];
sx q[12];
rz(-2.684757) q[12];
sx q[12];
rz(-2.1363154) q[12];
rz(1.50262) q[13];
sx q[13];
rz(-1.9933827) q[13];
sx q[13];
rz(-2.2456016) q[13];
rz(-0.8309363) q[14];
sx q[14];
rz(-1.4984355) q[14];
sx q[14];
rz(0.84027145) q[14];
rz(-1.3781923) q[16];
sx q[16];
rz(-1.6513945) q[16];
sx q[16];
rz(-2.7070948) q[16];
cx q[16],q[14];
rz(1.0498176) q[14];
sx q[16];
rz(-3.0483192) q[16];
cx q[16],q[14];
rz(0.55645635) q[14];
sx q[16];
cx q[16],q[14];
rz(3.044659) q[14];
sx q[14];
rz(-1.2408996) q[14];
sx q[14];
rz(0.59194973) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(-0.57088713) q[13];
sx q[13];
rz(-2.5835284) q[13];
sx q[13];
rz(-0.59424755) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.4840377) q[14];
sx q[14];
rz(-1.5362386) q[14];
sx q[14];
rz(-2.9866255) q[14];
rz(0.83342544) q[16];
sx q[16];
rz(-0.28625164) q[16];
sx q[16];
rz(-0.95819512) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.095234) q[13];
rz(-0.98633445) q[14];
cx q[13],q[14];
sx q[13];
rz(0.60588482) q[14];
cx q[13],q[14];
rz(1.9268207) q[13];
sx q[13];
rz(-2.046833) q[13];
sx q[13];
rz(2.8927043) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.73816736) q[12];
sx q[12];
rz(1.0762525) q[13];
cx q[12],q[13];
rz(2.9368447) q[12];
sx q[12];
rz(-1.0824395) q[12];
sx q[12];
rz(-0.95084672) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8250883) q[10];
rz(0.43373818) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16282762) q[12];
cx q[10],q[12];
rz(-1.1503555) q[10];
sx q[10];
rz(-1.1927911) q[10];
sx q[10];
rz(2.7481523) q[10];
rz(-0.17834819) q[12];
sx q[12];
rz(-0.93899229) q[12];
sx q[12];
rz(1.2229215) q[12];
rz(-2.0065174) q[13];
sx q[13];
rz(-0.48509565) q[13];
sx q[13];
rz(-1.7968518) q[13];
rz(-0.57708794) q[14];
sx q[14];
rz(-2.6065198) q[14];
sx q[14];
rz(1.2982799) q[14];
rz(2.4099838) q[16];
sx q[16];
rz(-1.8744062) q[16];
sx q[16];
rz(2.585197) q[16];
cx q[16],q[14];
rz(0.95411623) q[14];
sx q[16];
rz(-3.1296776) q[16];
cx q[16],q[14];
rz(0.26672507) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4653258) q[14];
sx q[14];
rz(-1.9068505) q[14];
sx q[14];
rz(-1.1701306) q[14];
rz(2.7693652) q[16];
sx q[16];
rz(-0.16712243) q[16];
sx q[16];
rz(-2.7579496) q[16];
barrier q[4],q[10],q[7],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.3781923) q[1];
sx q[1];
rz(-1.6513945) q[1];
sx q[1];
rz(-1.1362985) q[1];
rz(-0.8309363) q[4];
sx q[4];
rz(-1.4984355) q[4];
sx q[4];
rz(-0.73052488) q[4];
cx q[4],q[1];
rz(1.0498176) q[1];
sx q[4];
rz(-3.0483192) q[4];
cx q[4],q[1];
rz(0.55645635) q[1];
sx q[4];
cx q[4],q[1];
rz(2.4042218) q[1];
sx q[1];
rz(-0.28625164) q[1];
sx q[1];
rz(-0.95819512) q[1];
rz(1.4738627) q[4];
sx q[4];
rz(-1.2408996) q[4];
sx q[4];
rz(0.59194973) q[4];
rz(1.50262) q[7];
sx q[7];
rz(-1.9933827) q[7];
sx q[7];
rz(-2.2456016) q[7];
cx q[7],q[4];
rz(1.3886257) q[4];
sx q[7];
rz(-0.98539769) q[7];
sx q[7];
cx q[7],q[4];
rz(2.4840377) q[4];
sx q[4];
rz(-1.5362386) q[4];
sx q[4];
rz(-2.9866255) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.73160882) q[1];
sx q[1];
rz(-1.2671864) q[1];
sx q[1];
rz(2.127192) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-0.57088713) q[7];
sx q[7];
rz(-2.5835284) q[7];
sx q[7];
rz(-0.59424755) q[7];
rz(-2.5648269) q[10];
sx q[10];
rz(-2.16151) q[10];
sx q[10];
rz(2.8347293) q[10];
rz(-1.5698926) q[12];
sx q[12];
rz(-2.5515951) q[12];
sx q[12];
rz(-0.28270588) q[12];
cx q[12],q[10];
rz(-1.17822) q[10];
sx q[12];
rz(-3.0721422) q[12];
cx q[12],q[10];
rz(0.76293291) q[10];
sx q[12];
cx q[12],q[10];
rz(2.3867637) q[10];
sx q[10];
rz(-0.45683565) q[10];
sx q[10];
rz(1.0052773) q[10];
rz(1.1224671) q[12];
sx q[12];
rz(-2.5869964) q[12];
sx q[12];
rz(0.28419034) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-0.98633445) q[4];
sx q[7];
rz(-3.095234) q[7];
cx q[7],q[4];
rz(0.60588482) q[4];
sx q[7];
cx q[7],q[4];
rz(2.5645047) q[4];
sx q[4];
rz(-0.53507289) q[4];
sx q[4];
rz(-2.8690763) q[4];
cx q[4],q[1];
rz(0.95411623) q[1];
sx q[4];
rz(-3.1296776) q[4];
cx q[4],q[1];
rz(0.26672507) q[1];
sx q[4];
cx q[4],q[1];
rz(1.9430238) q[1];
sx q[1];
rz(-2.9744702) q[1];
sx q[1];
rz(0.38364304) q[1];
rz(2.2470631) q[4];
sx q[4];
rz(-1.2347422) q[4];
sx q[4];
rz(1.9714621) q[4];
rz(1.9268207) q[7];
sx q[7];
rz(-2.046833) q[7];
sx q[7];
rz(2.8927043) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.73816736) q[10];
sx q[10];
rz(1.0762525) q[7];
cx q[10],q[7];
rz(-2.0987158) q[10];
sx q[10];
rz(-2.1095642) q[10];
sx q[10];
rz(2.1491032) q[10];
cx q[12],q[10];
rz(1.254292) q[10];
sx q[12];
rz(-0.43373818) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8086044) q[10];
sx q[10];
rz(-0.65316671) q[10];
sx q[10];
rz(-1.6224321) q[10];
rz(-0.79913355) q[12];
sx q[12];
rz(-0.55772725) q[12];
sx q[12];
rz(-1.2741591) q[12];
rz(-2.0065174) q[7];
sx q[7];
rz(-0.48509565) q[7];
sx q[7];
rz(-1.7968518) q[7];
barrier q[1],q[4],q[10],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
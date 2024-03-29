OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3781923) q[18];
sx q[18];
rz(-1.6513945) q[18];
sx q[18];
rz(-2.7070948) q[18];
rz(-0.8309363) q[21];
sx q[21];
rz(-1.4984355) q[21];
sx q[21];
rz(0.84027145) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0483192) q[18];
rz(1.0498176) q[21];
cx q[18],q[21];
sx q[18];
rz(0.55645635) q[21];
cx q[18],q[21];
rz(0.83342544) q[18];
sx q[18];
rz(-0.28625164) q[18];
sx q[18];
rz(-0.95819512) q[18];
rz(-0.096933662) q[21];
sx q[21];
rz(-1.900693) q[21];
sx q[21];
rz(0.9788466) q[21];
rz(-1.6389726) q[23];
sx q[23];
rz(-1.1482099) q[23];
sx q[23];
rz(-2.4667874) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.98539769) q[21];
sx q[21];
rz(1.3886257) q[23];
cx q[21],q[23];
rz(-0.91324138) q[21];
sx q[21];
rz(-1.6053541) q[21];
sx q[21];
rz(0.15496716) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.4099838) q[18];
sx q[18];
rz(-1.8744062) q[18];
sx q[18];
rz(2.585197) q[18];
sx q[21];
rz(2.1416835) q[23];
sx q[23];
rz(-0.55806423) q[23];
sx q[23];
rz(2.5473451) q[23];
rz(0.57676574) q[24];
sx q[24];
rz(-0.98008263) q[24];
sx q[24];
rz(1.8776597) q[24];
rz(1.5717001) q[25];
sx q[25];
rz(-0.58999753) q[25];
sx q[25];
rz(-1.2880904) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0721422) q[24];
rz(-1.17822) q[25];
cx q[24],q[25];
sx q[24];
rz(0.76293291) q[25];
cx q[24],q[25];
rz(2.3256252) q[24];
sx q[24];
rz(-2.684757) q[24];
sx q[24];
rz(-2.1363154) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-3.095234) q[21];
rz(-0.98633445) q[23];
cx q[21],q[23];
sx q[21];
rz(0.60588482) q[23];
cx q[21],q[23];
rz(0.99370839) q[21];
sx q[21];
rz(-2.6065198) q[21];
sx q[21];
rz(1.2982799) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1296776) q[18];
rz(0.95411623) q[21];
cx q[18],q[21];
sx q[18];
rz(0.26672507) q[21];
cx q[18],q[21];
rz(2.7693652) q[18];
sx q[18];
rz(-0.16712243) q[18];
sx q[18];
rz(-2.7579496) q[18];
rz(2.4653258) q[21];
sx q[21];
rz(-1.9068505) q[21];
sx q[21];
rz(-1.1701306) q[21];
rz(0.35602433) q[23];
sx q[23];
rz(-2.046833) q[23];
sx q[23];
rz(-0.24888838) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(1.0762525) q[23];
sx q[24];
rz(-0.73816736) q[24];
sx q[24];
cx q[24],q[23];
rz(1.1350753) q[23];
sx q[23];
rz(-0.48509565) q[23];
sx q[23];
rz(-1.7968518) q[23];
rz(1.0428769) q[24];
sx q[24];
rz(-2.1095642) q[24];
sx q[24];
rz(0.57830688) q[24];
rz(-2.6932635) q[25];
sx q[25];
rz(-0.55459626) q[25];
sx q[25];
rz(-1.286606) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.43373818) q[24];
sx q[24];
rz(1.254292) q[25];
cx q[24],q[25];
rz(0.23780805) q[24];
sx q[24];
rz(-0.65316671) q[24];
sx q[24];
rz(-1.6224321) q[24];
rz(0.77166277) q[25];
sx q[25];
rz(-0.55772725) q[25];
sx q[25];
rz(-1.2741591) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[24],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18],q[1],q[4];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
measure q[25] -> meas[4];

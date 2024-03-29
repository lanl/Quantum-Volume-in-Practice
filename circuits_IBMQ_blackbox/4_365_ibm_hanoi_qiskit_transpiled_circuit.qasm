OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.43312) q[19];
sx q[19];
rz(-2.2246062) q[19];
sx q[19];
rz(0.4790286) q[19];
rz(0.81266418) q[22];
sx q[22];
rz(-1.7362419) q[22];
sx q[22];
rz(-0.05498245) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0615874) q[19];
rz(0.69636403) q[22];
cx q[19],q[22];
sx q[19];
rz(0.20043853) q[22];
cx q[19],q[22];
rz(2.7782654) q[19];
sx q[19];
rz(-2.0362289) q[19];
sx q[19];
rz(0.85626611) q[19];
rz(1.9759814) q[22];
sx q[22];
rz(-1.9706714) q[22];
sx q[22];
rz(0.00019455877) q[22];
rz(-0.4731634) q[24];
sx q[24];
rz(-1.7217876) q[24];
sx q[24];
rz(-1.1763135) q[24];
rz(-1.8593141) q[25];
sx q[25];
rz(-1.0231025) q[25];
sx q[25];
rz(-1.851842) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.115566) q[24];
sx q[24];
rz(1.4819198) q[25];
cx q[24],q[25];
rz(-1.7933568) q[24];
sx q[24];
rz(-1.5912937) q[24];
sx q[24];
rz(-2.4827781) q[24];
rz(0.96468723) q[25];
sx q[25];
rz(-2.1640546) q[25];
sx q[25];
rz(-3.0490479) q[25];
cx q[25],q[22];
rz(1.3107778) q[22];
sx q[25];
rz(-0.62745397) q[25];
sx q[25];
cx q[25],q[22];
rz(2.6072465) q[22];
sx q[22];
rz(-0.92611476) q[22];
sx q[22];
rz(-1.1399894) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.4907318) q[22];
sx q[22];
rz(-2.406837) q[22];
sx q[22];
rz(2.6622523) q[22];
rz(-1.0392591) q[25];
sx q[25];
rz(-1.8976654) q[25];
sx q[25];
rz(-0.3856654) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(2.9815292) q[25];
sx q[25];
rz(-0.54049317) q[25];
sx q[25];
rz(-0.030668428) q[25];
cx q[25],q[22];
rz(1.2671216) q[22];
sx q[25];
rz(-0.30499877) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.86849033) q[22];
sx q[22];
rz(-1.9432252) q[22];
sx q[22];
rz(-1.614797) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9499784) q[19];
rz(-0.59726811) q[22];
cx q[19],q[22];
sx q[19];
rz(0.22036353) q[22];
cx q[19],q[22];
rz(-0.45912051) q[19];
sx q[19];
rz(-2.5941022) q[19];
sx q[19];
rz(-2.5534012) q[19];
rz(-2.6351028) q[22];
sx q[22];
rz(-1.3513177) q[22];
sx q[22];
rz(-0.74218277) q[22];
rz(-1.4142307) q[25];
sx q[25];
rz(-2.3096397) q[25];
sx q[25];
rz(-1.054191) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.69888838) q[24];
sx q[24];
rz(1.1612647) q[25];
cx q[24],q[25];
rz(-0.87939353) q[24];
sx q[24];
rz(-1.5107578) q[24];
sx q[24];
rz(-2.3647089) q[24];
rz(2.4153367) q[25];
sx q[25];
rz(-1.5938624) q[25];
sx q[25];
rz(-1.6331506) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[25],q[24],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[22];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];

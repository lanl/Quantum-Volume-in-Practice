OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5855169) q[0];
sx q[0];
rz(-0.81181889) q[0];
sx q[0];
rz(1.6852847) q[0];
rz(-2.8087461) q[1];
sx q[1];
rz(-2.152768) q[1];
sx q[1];
rz(-0.41086064) q[1];
rz(-0.65806361) q[2];
sx q[2];
rz(-1.6601841) q[2];
sx q[2];
rz(-1.2164793) q[2];
cx q[2],q[1];
rz(0.98738887) q[1];
sx q[2];
rz(-2.8549942) q[2];
cx q[2],q[1];
rz(0.66831606) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3059679) q[1];
sx q[1];
rz(-1.3454055) q[1];
sx q[1];
rz(-0.38141149) q[1];
rz(-1.2016748) q[2];
sx q[2];
rz(-1.499599) q[2];
sx q[2];
rz(-2.3471747) q[2];
rz(-0.18415283) q[3];
sx q[3];
rz(4.0901616) q[3];
sx q[3];
rz(13.860107) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.5767018) q[1];
sx q[1];
rz(-1.6333526) q[1];
sx q[1];
rz(3.0685034) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55605132) q[0];
sx q[0];
rz(1.1745153) q[1];
cx q[0],q[1];
rz(-1.3456242) q[0];
sx q[0];
rz(-2.9037599) q[0];
sx q[0];
rz(-2.0640235) q[0];
rz(-0.3557107) q[1];
sx q[1];
rz(-2.6398365) q[1];
sx q[1];
rz(-0.42232047) q[1];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6414175) q[1];
rz(0.7624812) q[3];
cx q[1],q[3];
sx q[1];
rz(0.48525933) q[3];
cx q[1],q[3];
rz(-0.4795364) q[1];
sx q[1];
rz(-2.069672) q[1];
sx q[1];
rz(-1.7864986) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9363137) q[0];
rz(-1.0932939) q[1];
cx q[0],q[1];
sx q[0];
rz(0.330225) q[1];
cx q[0],q[1];
rz(-0.85702545) q[0];
sx q[0];
rz(-1.4139712) q[0];
sx q[0];
rz(-1.9582844) q[0];
rz(-1.1709951) q[1];
sx q[1];
rz(-2.6962256) q[1];
sx q[1];
rz(2.4929811) q[1];
rz(-0.01314909) q[3];
sx q[3];
rz(-1.215895) q[3];
sx q[3];
rz(0.92986693) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
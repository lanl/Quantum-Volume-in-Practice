OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.33433582) q[1];
sx q[1];
rz(-2.8213823) q[1];
sx q[1];
rz(2.0984929) q[1];
rz(-2.8016668) q[2];
sx q[2];
rz(-0.82392612) q[2];
sx q[2];
rz(-0.70550285) q[2];
rz(-1.1883849) q[3];
sx q[3];
rz(-2.8586218) q[3];
sx q[3];
rz(3.0022909) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
rz(1.2286722) q[3];
cx q[2],q[3];
rz(0.8117742) q[2];
sx q[2];
rz(-2.7877506) q[2];
sx q[2];
rz(-2.9529456) q[2];
rz(-2.632084) q[3];
sx q[3];
rz(-1.89051) q[3];
sx q[3];
rz(-2.7480121) q[3];
rz(1.7148079) q[4];
sx q[4];
rz(-1.8925822) q[4];
sx q[4];
rz(1.4278867) q[4];
cx q[4],q[1];
rz(1.1445069) q[1];
sx q[4];
rz(-3.1243985) q[4];
cx q[4],q[1];
rz(0.70038122) q[1];
sx q[4];
cx q[4],q[1];
rz(2.9493422) q[1];
sx q[1];
rz(-1.6862307) q[1];
sx q[1];
rz(-0.9502749) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.9928462) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.7195428) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.63327874) q[2];
sx q[2];
rz(1.0997054) q[3];
cx q[2],q[3];
rz(-1.6875182) q[2];
sx q[2];
rz(-1.3067637) q[2];
sx q[2];
rz(2.5356086) q[2];
rz(1.9724426) q[3];
sx q[3];
rz(-2.0557354) q[3];
sx q[3];
rz(2.7871874) q[3];
rz(-0.17499986) q[4];
sx q[4];
rz(-0.33407846) q[4];
sx q[4];
rz(-3.0985011) q[4];
cx q[4],q[1];
rz(-0.59726811) q[1];
sx q[4];
rz(-2.9499784) q[4];
cx q[4],q[1];
rz(0.22036353) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.6067326) q[1];
sx q[1];
rz(-0.68908729) q[1];
sx q[1];
rz(2.305915) q[1];
cx q[2],q[1];
rz(1.431929) q[1];
sx q[2];
rz(-0.69051098) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7288676) q[1];
sx q[1];
rz(-1.1843989) q[1];
sx q[1];
rz(-1.6357292) q[1];
rz(2.2979903) q[2];
sx q[2];
rz(-1.1293788) q[2];
sx q[2];
rz(-1.666502) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.21065296) q[2];
sx q[2];
rz(-0.72871022) q[2];
sx q[2];
rz(-0.95018808) q[2];
rz(1.0224099) q[4];
sx q[4];
rz(-1.6965638) q[4];
sx q[4];
rz(-1.7262363) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.1123621) q[1];
sx q[1];
rz(-1.0667181) q[1];
sx q[1];
rz(0.20077236) q[1];
cx q[2],q[1];
rz(1.4844844) q[1];
sx q[2];
rz(-1.0483117) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.28396714) q[1];
sx q[1];
rz(-1.4635913) q[1];
sx q[1];
rz(-2.0759101) q[1];
rz(2.0319778) q[2];
sx q[2];
rz(-0.98931856) q[2];
sx q[2];
rz(-2.7175402) q[2];
barrier q[3],q[7],q[1],q[10],q[13],q[5],q[4],q[8],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];

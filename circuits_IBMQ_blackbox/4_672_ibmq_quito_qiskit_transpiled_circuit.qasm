OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8072568) q[1];
sx q[1];
rz(-0.3202104) q[1];
sx q[1];
rz(-2.0984929) q[1];
rz(-1.4267848) q[2];
sx q[2];
rz(-1.2490105) q[2];
sx q[2];
rz(1.713706) q[2];
cx q[2],q[1];
rz(1.1445069) q[1];
sx q[2];
rz(-3.1243985) q[2];
cx q[2],q[1];
rz(0.70038122) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4606782) q[1];
sx q[1];
rz(-2.1865694) q[1];
sx q[1];
rz(-3.0000271) q[1];
rz(-2.1325205) q[2];
sx q[2];
rz(-1.3416942) q[2];
sx q[2];
rz(-2.8962735) q[2];
rz(1.9532078) q[3];
sx q[3];
rz(-0.28297086) q[3];
sx q[3];
rz(-1.4314946) q[3];
rz(0.33992586) q[4];
sx q[4];
rz(-2.3176665) q[4];
sx q[4];
rz(2.2762992) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
rz(1.2286722) q[4];
cx q[3],q[4];
rz(0.13838538) q[3];
sx q[3];
rz(-0.50175093) q[3];
sx q[3];
rz(-0.85863434) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6705017) q[1];
rz(-0.63327874) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28915089) q[3];
cx q[1],q[3];
rz(3.1359045) q[1];
sx q[1];
rz(-2.7220682) q[1];
sx q[1];
rz(-0.91165862) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261515) q[1];
sx q[1];
rz(pi) q[1];
rz(1.2227993) q[2];
sx q[2];
rz(-1.0557256) q[2];
sx q[2];
rz(-2.0203612) q[2];
rz(0.6383256) q[3];
sx q[3];
rz(-0.61927851) q[3];
sx q[3];
rz(-2.7570584) q[3];
rz(0.75902213) q[4];
sx q[4];
rz(-0.35384209) q[4];
sx q[4];
rz(0.18864705) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.97352822) q[1];
sx q[1];
rz(1.3504328) q[3];
cx q[1],q[3];
rz(0.5348601) q[1];
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
rz(1.6028981) q[3];
sx q[3];
rz(-0.73151974) q[3];
sx q[3];
rz(1.1780012) q[3];
rz(0.21065296) q[4];
sx q[4];
rz(-0.72871022) q[4];
sx q[4];
rz(0.62060825) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0483117) q[3];
sx q[3];
rz(1.4844844) q[4];
cx q[3],q[4];
rz(-1.8547635) q[3];
sx q[3];
rz(-1.4635913) q[3];
sx q[3];
rz(-2.0759101) q[3];
rz(-2.6804112) q[4];
sx q[4];
rz(-0.98931856) q[4];
sx q[4];
rz(-2.7175402) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
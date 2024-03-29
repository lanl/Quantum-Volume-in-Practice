OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8016668) q[1];
sx q[1];
rz(-0.82392612) q[1];
sx q[1];
rz(-0.70550285) q[1];
rz(1.2878255) q[2];
sx q[2];
rz(5.9321034) q[2];
sx q[2];
rz(12.16262) q[2];
rz(-1.1883849) q[3];
sx q[3];
rz(-2.8586218) q[3];
sx q[3];
rz(3.0022909) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
rz(1.2286722) q[3];
cx q[1],q[3];
rz(0.8117742) q[1];
sx q[1];
rz(-2.7877506) q[1];
sx q[1];
rz(-2.9529456) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.3551362) q[2];
sx q[2];
rz(-1.2312992e-08) q[2];
sx q[2];
rz(0.21566014) q[2];
rz(-0.22262926) q[3];
sx q[3];
rz(-1.6169233) q[3];
sx q[3];
rz(2.6417862) q[3];
rz(1.6382208) q[5];
sx q[5];
rz(4.7996337) q[5];
sx q[5];
rz(9.7332681) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7896101e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1243985) q[1];
rz(1.1445069) q[3];
cx q[1],q[3];
sx q[1];
rz(0.70038122) q[3];
cx q[1],q[3];
rz(1.3550846) q[1];
sx q[1];
rz(-1.5566706) q[1];
sx q[1];
rz(0.33379088) q[1];
cx q[2],q[1];
rz(1.3791821) q[1];
sx q[2];
rz(-0.59726811) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9036545) q[1];
sx q[1];
rz(-0.56118204) q[1];
sx q[1];
rz(-3.0945132) q[1];
rz(-0.39755092) q[2];
sx q[2];
rz(-2.1496115) q[2];
sx q[2];
rz(-0.080440162) q[2];
rz(1.4606782) q[3];
sx q[3];
rz(-2.1865694) q[3];
sx q[3];
rz(3.0000271) q[3];
rz(1.8639806e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6705017) q[3];
rz(-0.63327874) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28915089) q[5];
cx q[3],q[5];
rz(0.0056881111) q[3];
sx q[3];
rz(-0.41952448) q[3];
sx q[3];
rz(2.229934) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9187934) q[1];
sx q[1];
rz(-2.0858671) q[1];
sx q[1];
rz(0.44956487) q[1];
cx q[2],q[1];
rz(1.431929) q[1];
sx q[2];
rz(-0.69051098) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4143987) q[1];
sx q[1];
rz(-2.0122139) q[1];
sx q[1];
rz(1.4750906) q[1];
rz(1.9835214) q[2];
sx q[2];
rz(-1.9571937) q[2];
sx q[2];
rz(1.5058635) q[2];
rz(2.1123621) q[3];
sx q[3];
rz(-1.0667181) q[3];
sx q[3];
rz(-1.370024) q[3];
rz(2.9036813) q[5];
sx q[5];
rz(-1.2792495) q[5];
sx q[5];
rz(0.27393125) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0483117) q[3];
sx q[3];
rz(1.4844844) q[5];
cx q[3],q[5];
rz(-1.8547635) q[3];
sx q[3];
rz(-1.4635913) q[3];
sx q[3];
rz(-2.0759101) q[3];
rz(-2.6804112) q[5];
sx q[5];
rz(-0.98931856) q[5];
sx q[5];
rz(-2.7175402) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.852674) q[3];
sx q[3];
rz(-0.69730556) q[3];
sx q[3];
rz(-0.72673821) q[3];
rz(-2.2824811) q[4];
sx q[4];
rz(4.5583271) q[4];
sx q[4];
rz(6.7927485) q[4];
rz(-0.43094037) q[5];
sx q[5];
rz(-0.7536409) q[5];
sx q[5];
rz(3.0396257) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
rz(1.4801101) q[5];
cx q[3],q[5];
rz(1.1863219) q[3];
sx q[3];
rz(-2.1167487) q[3];
sx q[3];
rz(-2.126237) q[3];
rz(-1.0009272) q[5];
sx q[5];
rz(-1.5529559) q[5];
sx q[5];
rz(1.2072171) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.3322611) q[4];
sx q[4];
rz(-2.2684524e-08) q[4];
sx q[4];
rz(0.23853525) q[4];
rz(1.8893649e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
rz(3.121018) q[6];
sx q[6];
rz(-0.95165043) q[6];
sx q[6];
rz(-3.0223142) q[6];
cx q[6],q[5];
rz(-0.8383) q[5];
sx q[6];
rz(-2.9163877) q[6];
cx q[6],q[5];
rz(0.75680784) q[5];
sx q[6];
cx q[6],q[5];
rz(2.5972343) q[5];
sx q[5];
rz(-2.5603888) q[5];
sx q[5];
rz(3.0161232) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45194684) q[4];
sx q[4];
rz(1.0924554) q[5];
cx q[4],q[5];
rz(2.7951172) q[4];
sx q[4];
rz(-0.73569993) q[4];
sx q[4];
rz(-1.6476679) q[4];
rz(2.9107568) q[5];
sx q[5];
rz(-1.0317916) q[5];
sx q[5];
rz(-2.3369375) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.049927) q[5];
sx q[5];
rz(-5.1764886e-09) q[5];
sx q[5];
rz(-1.049927) q[5];
rz(-1.5772321) q[6];
sx q[6];
rz(-2.0246184) q[6];
sx q[6];
rz(-0.61115302) q[6];
cx q[6],q[5];
rz(1.5449359) q[5];
sx q[6];
rz(-1.1755812) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7847423) q[5];
sx q[5];
rz(-1.1902169) q[5];
sx q[5];
rz(-1.8451208) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.78409751) q[4];
sx q[4];
rz(1.5357872) q[5];
cx q[4],q[5];
rz(-0.10826487) q[4];
sx q[4];
rz(-1.0229647) q[4];
sx q[4];
rz(-0.27346471) q[4];
rz(-0.51851142) q[5];
sx q[5];
rz(-1.9688329) q[5];
sx q[5];
rz(-1.9380248) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.1367856) q[3];
sx q[3];
rz(-1.424314e-08) q[3];
sx q[3];
rz(-2.7075819) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.0471192) q[6];
sx q[6];
rz(-1.2792541) q[6];
sx q[6];
rz(-0.47622359) q[6];
cx q[6],q[5];
rz(1.4133674) q[5];
sx q[6];
rz(-1.1230115) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.76700778) q[5];
sx q[5];
rz(-1.0917908) q[5];
sx q[5];
rz(0.59838423) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51705329) q[3];
sx q[3];
rz(1.1235188) q[5];
cx q[3],q[5];
rz(0.52059377) q[3];
sx q[3];
rz(-1.9716647) q[3];
sx q[3];
rz(-1.1483037) q[3];
rz(-0.016635321) q[5];
sx q[5];
rz(-1.6791521) q[5];
sx q[5];
rz(-2.6112944) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.1809249) q[6];
sx q[6];
rz(-0.68345823) q[6];
sx q[6];
rz(-1.0957678) q[6];
cx q[6],q[5];
rz(1.3331496) q[5];
sx q[6];
rz(-0.78579873) q[6];
sx q[6];
cx q[6],q[5];
rz(2.31034) q[5];
sx q[5];
rz(-0.80514008) q[5];
sx q[5];
rz(1.15779) q[5];
rz(0.99195945) q[6];
sx q[6];
rz(-1.3457926) q[6];
sx q[6];
rz(0.1411627) q[6];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
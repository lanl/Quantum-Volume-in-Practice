OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(3.0038179) q[0];
sx q[0];
rz(-2.0585997) q[0];
sx q[0];
rz(-2.1364034) q[0];
rz(-1.1071395) q[1];
sx q[1];
rz(-1.5923873) q[1];
sx q[1];
rz(1.8505001) q[1];
cx q[1],q[0];
rz(1.5175689) q[0];
sx q[1];
rz(-1.0054802) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2971896) q[0];
sx q[0];
rz(-0.73016233) q[0];
sx q[0];
rz(-1.9402748) q[0];
rz(-3.1338026) q[1];
sx q[1];
rz(-1.9691562) q[1];
sx q[1];
rz(3.076182) q[1];
rz(-1.8039411) q[2];
sx q[2];
rz(-1.3474414) q[2];
sx q[2];
rz(-0.43419526) q[2];
rz(2.8986134) q[3];
sx q[3];
rz(-0.88608528) q[3];
sx q[3];
rz(-2.7983005) q[3];
cx q[3],q[2];
rz(1.3480048) q[2];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.25955059) q[2];
sx q[2];
rz(-1.9169892) q[2];
sx q[2];
rz(0.52988708) q[2];
rz(-2.6635573) q[3];
sx q[3];
rz(-1.4889858) q[3];
sx q[3];
rz(0.19100103) q[3];
rz(-2.0418238) q[4];
sx q[4];
rz(4.7549532) q[4];
sx q[4];
rz(11.914845) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-1.2028591) q[2];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[2];
rz(0.51867511) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9079834) q[2];
sx q[2];
rz(-1.7385684) q[2];
sx q[2];
rz(0.39084324) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76481339) q[1];
sx q[1];
rz(1.498358) q[2];
cx q[1],q[2];
rz(-0.25008682) q[1];
sx q[1];
rz(-1.2928047) q[1];
sx q[1];
rz(-2.6048792) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.7622247) q[2];
sx q[2];
rz(-2.2707445) q[2];
sx q[2];
rz(-1.0169761) q[2];
rz(-2.8877126) q[3];
sx q[3];
rz(-1.1169029) q[3];
sx q[3];
rz(-0.61985237) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.8512013) q[3];
sx q[4];
rz(-2.5878089) q[4];
cx q[4],q[3];
rz(0.29610128) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1099191) q[3];
sx q[3];
rz(-0.66001064) q[3];
sx q[3];
rz(0.15079791) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.93614947) q[2];
sx q[2];
rz(-9.4198604e-09) q[2];
sx q[2];
rz(0.93614947) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0656176) q[1];
sx q[1];
rz(1.4801101) q[2];
cx q[1],q[2];
rz(-1.9398209) q[1];
sx q[1];
rz(-0.52008) q[1];
sx q[1];
rz(0.57415478) q[1];
cx q[1],q[0];
rz(1.254292) q[0];
sx q[1];
rz(-0.43373818) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3329883) q[0];
sx q[0];
rz(-2.488426) q[0];
sx q[0];
rz(1.5191605) q[0];
rz(0.79913354) q[1];
sx q[1];
rz(-2.5838654) q[1];
sx q[1];
rz(1.8674336) q[1];
rz(-0.12216334) q[2];
sx q[2];
rz(-2.1862034) q[2];
sx q[2];
rz(0.67125013) q[2];
rz(3.1228203) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5895686) q[3];
cx q[3],q[2];
rz(1.001657) q[2];
sx q[3];
rz(-0.71120818) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.44496695) q[2];
sx q[2];
rz(-2.164898) q[2];
sx q[2];
rz(2.7902913) q[2];
rz(1.6291124) q[3];
sx q[3];
rz(-2.1082024) q[3];
sx q[3];
rz(-1.7899931) q[3];
rz(-1.9610095) q[4];
sx q[4];
rz(-1.8540634) q[4];
sx q[4];
rz(-1.717014) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
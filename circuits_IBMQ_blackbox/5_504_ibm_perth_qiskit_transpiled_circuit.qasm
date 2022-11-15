OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8986134) q[1];
sx q[1];
rz(-0.88608528) q[1];
sx q[1];
rz(-1.2275042) q[1];
rz(-2.0418238) q[2];
sx q[2];
rz(4.7549532) q[2];
sx q[2];
rz(11.914845) q[2];
rz(-1.8039411) q[3];
sx q[3];
rz(-1.3474414) q[3];
sx q[3];
rz(-2.0049916) q[3];
cx q[3],q[1];
rz(1.3480048) q[1];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.092761) q[1];
sx q[1];
rz(-1.4889858) q[1];
sx q[1];
rz(0.19100103) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8303469) q[3];
sx q[3];
rz(-1.9169892) q[3];
sx q[3];
rz(2.1006834) q[3];
cx q[3],q[1];
rz(-1.2028591) q[1];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[1];
rz(0.51867511) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8246764) q[1];
sx q[1];
rz(-2.0246898) q[1];
sx q[1];
rz(2.5217403) q[1];
cx q[2],q[1];
rz(-0.8512013) q[1];
sx q[2];
rz(-2.5878089) q[2];
cx q[2],q[1];
rz(0.29610128) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1099191) q[1];
sx q[1];
rz(-0.66001064) q[1];
sx q[1];
rz(-2.9907947) q[1];
rz(-1.9610095) q[2];
sx q[2];
rz(-1.8540634) q[2];
sx q[2];
rz(-1.717014) q[2];
rz(1.0806178) q[3];
sx q[3];
rz(-1.4139256) q[3];
sx q[3];
rz(-0.39514959) q[3];
rz(3.0038179) q[5];
sx q[5];
rz(-2.0585997) q[5];
sx q[5];
rz(-2.1364034) q[5];
rz(-1.1071395) q[6];
sx q[6];
rz(-1.5923873) q[6];
sx q[6];
rz(1.8505001) q[6];
cx q[6],q[5];
rz(1.5175689) q[5];
sx q[6];
rz(-1.0054802) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2971896) q[5];
sx q[5];
rz(-0.73016233) q[5];
sx q[5];
rz(-1.9402748) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4801101) q[1];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0194293) q[1];
sx q[1];
rz(-0.95538921) q[1];
sx q[1];
rz(-2.4703425) q[1];
rz(1.9398209) q[3];
sx q[3];
rz(-2.6215127) q[3];
sx q[3];
rz(2.1449511) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.1338026) q[6];
sx q[6];
rz(-1.9691562) q[6];
sx q[6];
rz(3.076182) q[6];
cx q[6],q[5];
rz(1.498358) q[5];
sx q[6];
rz(-0.76481339) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7622247) q[5];
sx q[5];
rz(-2.2707445) q[5];
sx q[5];
rz(-1.0169761) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(3.1228204) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5895686) q[3];
cx q[3],q[1];
rz(1.001657) q[1];
sx q[3];
rz(-0.71120818) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.44496695) q[1];
sx q[1];
rz(-2.164898) q[1];
sx q[1];
rz(2.7902913) q[1];
rz(1.6291124) q[3];
sx q[3];
rz(-2.1082024) q[3];
sx q[3];
rz(-1.7899931) q[3];
rz(-3.1402694) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
rz(0.43159972) q[6];
sx q[6];
rz(-1.7374939) q[6];
sx q[6];
rz(3.4809424) q[6];
cx q[6],q[5];
rz(0.42092008) q[5];
sx q[5];
rz(-1.1933315) q[5];
sx q[5];
rz(2.7494518) q[5];
sx q[6];
rz(-2.488426) q[6];
sx q[6];
rz(1.5191605) q[6];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
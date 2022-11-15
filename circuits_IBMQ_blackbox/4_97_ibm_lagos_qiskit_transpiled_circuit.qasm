OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.68928371) q[3];
sx q[3];
rz(-1.0949633) q[3];
sx q[3];
rz(-0.74540679) q[3];
rz(-1.8474501) q[4];
sx q[4];
rz(-1.0622697) q[4];
sx q[4];
rz(-0.024005545) q[4];
rz(-2.7247625) q[5];
sx q[5];
rz(-2.5266538) q[5];
sx q[5];
rz(0.7237466) q[5];
cx q[5],q[3];
rz(0.51704241) q[3];
sx q[5];
rz(-2.6329415) q[5];
cx q[5],q[3];
rz(0.21817432) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3497893) q[3];
sx q[3];
rz(-0.97590442) q[3];
sx q[3];
rz(-0.80531218) q[3];
rz(0.73632662) q[5];
sx q[5];
rz(-1.3563517) q[5];
sx q[5];
rz(2.9547326) q[5];
rz(2.6919403) q[6];
sx q[6];
rz(4.5128255) q[6];
sx q[6];
rz(9.4673417) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.0238802) q[4];
sx q[5];
rz(-3.123794) q[5];
cx q[5],q[4];
rz(0.33541983) q[4];
sx q[5];
cx q[5],q[4];
rz(0.48893949) q[4];
sx q[4];
rz(-1.0571478) q[4];
sx q[4];
rz(0.54021226) q[4];
rz(-0.16814349) q[5];
sx q[5];
rz(-1.9127429) q[5];
sx q[5];
rz(-1.7668165) q[5];
cx q[5],q[3];
rz(1.4038958) q[3];
sx q[5];
rz(-1.1600268) q[5];
sx q[5];
cx q[5],q[3];
rz(1.8138863) q[3];
sx q[3];
rz(-2.0785249) q[3];
sx q[3];
rz(-2.666492) q[3];
rz(-0.25533782) q[5];
sx q[5];
rz(-0.37355906) q[5];
sx q[5];
rz(3.1363879) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.2799069) q[4];
sx q[5];
rz(-0.50420553) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5010628) q[4];
sx q[4];
rz(-1.8675729) q[4];
sx q[4];
rz(-2.7880191) q[4];
rz(-1.0680211) q[5];
sx q[5];
rz(-2.0158848) q[5];
sx q[5];
rz(3.0487941) q[5];
rz(0.12743632) q[6];
sx q[6];
rz(-1.6185605) q[6];
sx q[6];
rz(0.98783275) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.78653001) q[5];
sx q[5];
rz(1.3343829) q[6];
cx q[5],q[6];
rz(2.5051473) q[5];
sx q[5];
rz(-1.4173684) q[5];
sx q[5];
rz(-0.22690204) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.48523264) q[5];
sx q[5];
rz(-1.9874082) q[5];
sx q[5];
rz(-1.9891416) q[5];
cx q[5],q[3];
rz(-0.96631272) q[3];
sx q[5];
rz(-2.8801072) q[5];
cx q[5],q[3];
rz(0.3956449) q[3];
sx q[5];
cx q[5],q[3];
rz(0.17143227) q[3];
sx q[3];
rz(-1.1026185) q[3];
sx q[3];
rz(0.44882683) q[3];
rz(-0.81092726) q[5];
sx q[5];
rz(-2.0457979) q[5];
sx q[5];
rz(-0.43078428) q[5];
rz(-2.3965026) q[6];
sx q[6];
rz(-0.86228356) q[6];
sx q[6];
rz(-0.53122816) q[6];
barrier q[0],q[3],q[6],q[2],q[4],q[5],q[1];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.46230795) q[1];
sx q[1];
rz(-1.4361118) q[1];
sx q[1];
rz(2.7899553) q[1];
rz(-1.0874928) q[4];
sx q[4];
rz(5.1594703) q[4];
sx q[4];
rz(10.91556) q[4];
rz(-0.9273993) q[7];
sx q[7];
rz(-2.4232644) q[7];
sx q[7];
rz(0.96965121) q[7];
rz(-2.702437) q[10];
sx q[10];
rz(-1.5773679) q[10];
sx q[10];
rz(2.0277786) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0864458) q[10];
rz(1.1739898) q[7];
cx q[10],q[7];
sx q[10];
rz(0.49256673) q[7];
cx q[10],q[7];
rz(0.71214745) q[10];
sx q[10];
rz(-2.2157985) q[10];
sx q[10];
rz(-2.5176647) q[10];
rz(1.781845) q[7];
sx q[7];
rz(-1.74073) q[7];
sx q[7];
rz(0.85298519) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-1.0065897) q[1];
sx q[4];
rz(-2.8262166) q[4];
cx q[4],q[1];
rz(0.24324001) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.4681891) q[1];
sx q[1];
rz(-1.3500681) q[1];
sx q[1];
rz(1.3282829) q[1];
rz(-2.1568812) q[4];
sx q[4];
rz(-1.4488445) q[4];
sx q[4];
rz(-0.99861158) q[4];
sx q[7];
rz(-pi/2) q[7];
rz(2.2201138) q[12];
sx q[12];
rz(5.1209958) q[12];
sx q[12];
rz(7.7033822) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9965538) q[10];
rz(-pi) q[12];
rz(-1.1307359) q[7];
cx q[10],q[7];
sx q[10];
rz(0.66466341) q[7];
cx q[10],q[7];
rz(2.5611213) q[10];
sx q[10];
rz(-1.7834812) q[10];
sx q[10];
rz(0.92097261) q[10];
cx q[12],q[10];
rz(1.515625) q[10];
sx q[12];
rz(-0.6839644) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.59731294) q[10];
sx q[10];
rz(-2.440885) q[10];
sx q[10];
rz(0.75386904) q[10];
rz(2.6320444) q[12];
sx q[12];
rz(-0.70073494) q[12];
sx q[12];
rz(2.2383188) q[12];
rz(2.3725656) q[7];
sx q[7];
rz(-1.5192191) q[7];
sx q[7];
rz(1.2306602) q[7];
cx q[7],q[4];
rz(1.4262204) q[4];
sx q[7];
rz(-0.52093174) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.29435123) q[4];
sx q[4];
rz(-2.1608845) q[4];
sx q[4];
rz(-2.1518192) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.1541534) q[7];
sx q[7];
rz(-2.5392255) q[7];
sx q[7];
rz(2.3047188) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.96434856) q[10];
sx q[10];
rz(1.0574808) q[7];
cx q[10],q[7];
rz(-2.5464725) q[10];
sx q[10];
rz(-1.6841782) q[10];
sx q[10];
rz(2.9185896) q[10];
cx q[12],q[10];
rz(1.3877213) q[10];
sx q[12];
rz(-1.0034113) q[12];
sx q[12];
cx q[12],q[10];
rz(2.39786) q[10];
sx q[10];
rz(-2.0674929) q[10];
sx q[10];
rz(-1.1901904) q[10];
rz(0.15121262) q[12];
sx q[12];
rz(-2.1587877) q[12];
sx q[12];
rz(-2.8204058) q[12];
rz(2.1014606) q[7];
sx q[7];
rz(-2.2971166) q[7];
sx q[7];
rz(2.3525889) q[7];
cx q[7],q[4];
rz(0.87447108) q[4];
sx q[7];
rz(-0.67834443) q[7];
sx q[7];
cx q[7],q[4];
rz(2.2361184) q[4];
sx q[4];
rz(-1.7537098) q[4];
sx q[4];
rz(-3.1152247) q[4];
cx q[4],q[1];
rz(-0.92543196) q[1];
sx q[4];
rz(-3.1141757) q[4];
cx q[4],q[1];
rz(0.5111806) q[1];
sx q[4];
cx q[4],q[1];
rz(0.01176658) q[1];
sx q[1];
rz(-0.80332621) q[1];
sx q[1];
rz(2.5213063) q[1];
rz(-0.035593579) q[4];
sx q[4];
rz(-1.1725283) q[4];
sx q[4];
rz(-0.62058692) q[4];
rz(-0.70625735) q[7];
sx q[7];
rz(-1.4585236) q[7];
sx q[7];
rz(-2.7956921) q[7];
barrier q[4],q[10],q[1],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];

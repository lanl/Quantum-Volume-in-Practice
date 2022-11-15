OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4454714) q[0];
sx q[0];
rz(-0.82143769) q[0];
sx q[0];
rz(2.4108096) q[0];
rz(-1.7897818) q[1];
sx q[1];
rz(-2.0854478) q[1];
sx q[1];
rz(2.4822257) q[1];
rz(2.9296347) q[3];
sx q[3];
rz(-0.50641105) q[3];
sx q[3];
rz(1.3535483) q[3];
cx q[3],q[1];
rz(1.2076025) q[1];
sx q[3];
rz(-0.64576427) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4467902) q[1];
sx q[1];
rz(-1.2170706) q[1];
sx q[1];
rz(-1.4484836) q[1];
cx q[1],q[0];
rz(1.2554187) q[0];
sx q[1];
rz(-0.28284221) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5748991) q[0];
sx q[0];
rz(-1.9164963) q[0];
sx q[0];
rz(0.87347954) q[0];
rz(-2.0204043) q[1];
sx q[1];
rz(-1.6887681) q[1];
sx q[1];
rz(3.0796513) q[1];
rz(-2.8026694) q[3];
sx q[3];
rz(-1.744439) q[3];
sx q[3];
rz(-1.4809141) q[3];
rz(1.603714) q[4];
sx q[4];
rz(-1.6585787) q[4];
sx q[4];
rz(-2.5101471) q[4];
rz(0.59660564) q[5];
sx q[5];
rz(-0.90365915) q[5];
sx q[5];
rz(2.7345321) q[5];
cx q[5],q[4];
rz(1.2687904) q[4];
sx q[5];
rz(-0.78865769) q[5];
sx q[5];
cx q[5],q[4];
rz(1.6116544) q[4];
sx q[4];
rz(-0.72474919) q[4];
sx q[4];
rz(1.6064163) q[4];
rz(-2.2625747) q[5];
sx q[5];
rz(-1.0873532) q[5];
sx q[5];
rz(-0.32354939) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3924365) q[0];
sx q[1];
rz(-1.2428037) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.41942066) q[0];
sx q[0];
rz(-1.6537883) q[0];
sx q[0];
rz(1.9630445) q[0];
rz(0.81160333) q[1];
sx q[1];
rz(-2.0609226) q[1];
sx q[1];
rz(-0.92782723) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.66603769) q[4];
sx q[5];
rz(-2.6234811) q[5];
cx q[5],q[4];
rz(0.35899137) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2144135) q[4];
sx q[4];
rz(-2.2789454) q[4];
sx q[4];
rz(-2.3113905) q[4];
rz(-2.795311) q[5];
sx q[5];
rz(-1.0374404) q[5];
sx q[5];
rz(0.81638848) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0762525) q[1];
sx q[3];
rz(-0.73816736) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.909283) q[1];
sx q[1];
rz(-0.92964245) q[1];
sx q[1];
rz(-0.82878269) q[1];
cx q[1],q[0];
rz(0.58875318) q[0];
sx q[1];
rz(-0.1675151) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4426268) q[0];
sx q[0];
rz(-1.8436913) q[0];
sx q[0];
rz(1.246024) q[0];
rz(-2.1974366) q[1];
sx q[1];
rz(-1.5307531) q[1];
sx q[1];
rz(-1.8013927) q[1];
rz(-2.1096162) q[3];
sx q[3];
rz(-1.2327128) q[3];
sx q[3];
rz(-1.081329) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.75347708) q[4];
sx q[5];
rz(-2.9253538) q[5];
cx q[5],q[4];
rz(0.50475664) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0043052) q[4];
sx q[4];
rz(-1.6594269) q[4];
sx q[4];
rz(2.0541793) q[4];
rz(-1.0436444) q[5];
sx q[5];
rz(-2.9873882) q[5];
sx q[5];
rz(0.32685758) q[5];
cx q[5],q[3];
rz(1.2692972) q[3];
sx q[5];
rz(-0.52208983) q[5];
sx q[5];
cx q[5],q[3];
rz(0.19545813) q[3];
sx q[3];
rz(-2.6300422) q[3];
sx q[3];
rz(-1.6562956) q[3];
rz(1.5913924) q[5];
sx q[5];
rz(-0.14789755) q[5];
sx q[5];
rz(2.5648861) q[5];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
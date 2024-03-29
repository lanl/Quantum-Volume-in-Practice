OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.57371721) q[15];
sx q[15];
rz(3.6729088) q[15];
sx q[15];
rz(8.4936683) q[15];
rz(2.9296347) q[17];
sx q[17];
rz(-0.50641105) q[17];
sx q[17];
rz(1.3535483) q[17];
rz(-1.7897818) q[18];
sx q[18];
rz(-2.0854478) q[18];
sx q[18];
rz(2.4822257) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.64576427) q[17];
sx q[17];
rz(1.2076025) q[18];
cx q[17],q[18];
rz(1.9252894) q[17];
sx q[17];
rz(-1.4822693) q[17];
sx q[17];
rz(1.7451286) q[17];
rz(2.4467902) q[18];
sx q[18];
rz(-1.2170706) q[18];
sx q[18];
rz(-1.4484836) q[18];
rz(1.4454714) q[21];
sx q[21];
rz(-0.82143769) q[21];
sx q[21];
rz(2.4108096) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.28284221) q[18];
sx q[18];
rz(1.2554187) q[21];
cx q[18],q[21];
rz(-2.0204043) q[18];
sx q[18];
rz(-1.6887681) q[18];
sx q[18];
rz(3.0796513) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-0.06153228) q[18];
sx q[18];
rz(-1.78458) q[18];
sx q[18];
rz(-1.7622179) q[18];
rz(0.56669358) q[21];
sx q[21];
rz(-1.2250963) q[21];
sx q[21];
rz(0.69731679) q[21];
rz(2.4109727) q[23];
sx q[23];
rz(4.4091123) q[23];
sx q[23];
rz(6.5037067) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.1803857) q[21];
sx q[21];
rz(-1.9450751) q[21];
sx q[21];
rz(-2.6353048) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.78865769) q[18];
sx q[18];
rz(1.2687904) q[21];
cx q[18],q[21];
rz(-0.040858029) q[18];
sx q[18];
rz(-2.4168435) q[18];
sx q[18];
rz(-1.5351763) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.6234811) q[17];
rz(-0.66603769) q[18];
cx q[17],q[18];
sx q[17];
rz(0.35899137) q[18];
cx q[17],q[18];
rz(-2.795311) q[17];
sx q[17];
rz(-1.0374404) q[17];
sx q[17];
rz(0.81638848) q[17];
rz(-0.92717917) q[18];
sx q[18];
rz(-0.86264722) q[18];
sx q[18];
rz(-2.4009985) q[18];
cx q[18],q[15];
rz(0.75347708) q[15];
sx q[18];
rz(-2.9253538) q[18];
cx q[18],q[15];
rz(0.50475664) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.6144408) q[15];
sx q[15];
rz(-2.9873882) q[15];
sx q[15];
rz(-1.2439387) q[15];
rz(-0.43350891) q[18];
sx q[18];
rz(-1.6594269) q[18];
sx q[18];
rz(2.0541793) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
sx q[18];
rz(pi/2) q[18];
rz(-1.0336468) q[21];
sx q[21];
rz(-1.285441) q[21];
sx q[21];
rz(-2.076496) q[21];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.2428037) q[21];
sx q[21];
rz(1.3924365) q[23];
cx q[21],q[23];
rz(0.81160333) q[21];
sx q[21];
rz(-2.0609226) q[21];
sx q[21];
rz(-0.92782723) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.73816736) q[18];
sx q[18];
rz(1.0762525) q[21];
cx q[18],q[21];
rz(-2.1096162) q[18];
sx q[18];
rz(-1.2327128) q[18];
sx q[18];
rz(0.48946732) q[18];
cx q[18],q[15];
rz(1.2692972) q[15];
sx q[18];
rz(-0.52208983) q[18];
sx q[18];
cx q[18],q[15];
rz(0.020596073) q[15];
sx q[15];
rz(-0.14789755) q[15];
sx q[15];
rz(2.5648861) q[15];
rz(1.7662545) q[18];
sx q[18];
rz(-2.6300422) q[18];
sx q[18];
rz(-1.6562956) q[18];
rz(-1.909283) q[21];
sx q[21];
rz(-0.92964245) q[21];
sx q[21];
rz(-0.82878269) q[21];
rz(-0.41942066) q[23];
sx q[23];
rz(-1.6537883) q[23];
sx q[23];
rz(1.9630445) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.1675151) q[21];
sx q[21];
rz(0.58875318) q[23];
cx q[21],q[23];
rz(-2.1974366) q[21];
sx q[21];
rz(-1.5307531) q[21];
sx q[21];
rz(-1.8013927) q[21];
rz(-1.4426268) q[23];
sx q[23];
rz(-1.8436913) q[23];
sx q[23];
rz(1.246024) q[23];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[18],q[21],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[17],q[23],q[1],q[4];
measure q[23] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[21] -> meas[4];

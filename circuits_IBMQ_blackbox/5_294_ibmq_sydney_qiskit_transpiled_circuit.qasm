OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.52920798) q[12];
sx q[12];
rz(-2.1851415) q[12];
sx q[12];
rz(-2.9013111) q[12];
rz(0.72906485) q[13];
sx q[13];
rz(-2.4775322) q[13];
sx q[13];
rz(-0.34272375) q[13];
cx q[13],q[12];
rz(1.4202922) q[12];
sx q[13];
rz(-0.49780823) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2637323) q[12];
sx q[12];
rz(-2.5922082) q[12];
sx q[12];
rz(-2.3159212) q[12];
rz(-1.5672989) q[13];
sx q[13];
rz(-0.51786672) q[13];
sx q[13];
rz(-2.0742317) q[13];
rz(-2.0307133) q[14];
sx q[14];
rz(-0.99237039) q[14];
sx q[14];
rz(2.4091964) q[14];
rz(0.9554978) q[16];
sx q[16];
rz(-0.69794635) q[16];
sx q[16];
rz(-2.0814208) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9891765) q[14];
rz(1.0527778) q[16];
cx q[14],q[16];
sx q[14];
rz(0.54745638) q[16];
cx q[14],q[16];
rz(-2.9075053) q[14];
sx q[14];
rz(-1.0412959) q[14];
sx q[14];
rz(-0.64308211) q[14];
cx q[14],q[13];
rz(1.4748556) q[13];
sx q[14];
rz(-0.15867419) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.52839048) q[13];
sx q[13];
rz(-0.63947135) q[13];
sx q[13];
rz(2.9007079) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.38244786) q[14];
sx q[14];
rz(-2.6991085) q[14];
sx q[14];
rz(-0.16268486) q[14];
rz(-1.1386338) q[16];
sx q[16];
rz(-1.6896589) q[16];
sx q[16];
rz(2.4250783) q[16];
rz(2.2774664) q[19];
sx q[19];
rz(-0.8942214) q[19];
sx q[19];
rz(0.94027405) q[19];
cx q[19],q[16];
rz(1.0310087) q[16];
sx q[19];
rz(-2.7470825) q[19];
cx q[19],q[16];
rz(0.56384174) q[16];
sx q[19];
cx q[19],q[16];
rz(0.41995654) q[16];
sx q[16];
rz(-1.188809) q[16];
sx q[16];
rz(-1.6610024) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1576671) q[13];
sx q[14];
rz(-3.1002039) q[14];
cx q[14],q[13];
rz(0.19534772) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.93101171) q[13];
sx q[13];
rz(-2.2428676) q[13];
sx q[13];
rz(-2.2174835) q[13];
rz(0.90615813) q[14];
sx q[14];
rz(-1.148088) q[14];
sx q[14];
rz(-0.00068091779) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.6616533) q[19];
sx q[19];
rz(-2.3067982) q[19];
sx q[19];
rz(0.82326203) q[19];
cx q[19],q[16];
rz(-0.71744097) q[16];
sx q[19];
rz(-2.688545) q[19];
cx q[19],q[16];
rz(0.57851368) q[16];
sx q[19];
cx q[19],q[16];
rz(0.4743873) q[16];
sx q[16];
rz(-1.7073436) q[16];
sx q[16];
rz(-0.1668083) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.55821086) q[14];
sx q[14];
rz(1.3920608) q[16];
cx q[14],q[16];
rz(-1.6636342) q[14];
sx q[14];
rz(-2.1827108) q[14];
sx q[14];
rz(1.579846) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.6343816) q[16];
sx q[16];
rz(-1.694463) q[16];
sx q[16];
rz(-0.52466615) q[16];
rz(-1.1654572) q[19];
sx q[19];
rz(-1.3488801) q[19];
sx q[19];
rz(3.0897254) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9550905) q[14];
rz(-0.70450179) q[16];
cx q[14],q[16];
sx q[14];
rz(0.49948723) q[16];
cx q[14],q[16];
rz(0.02780684) q[14];
sx q[14];
rz(-1.2572919) q[14];
sx q[14];
rz(-2.8045355) q[14];
rz(2.5964504) q[16];
sx q[16];
rz(-0.29155351) q[16];
sx q[16];
rz(-1.9311692) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[13],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[14],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1614092) q[10];
sx q[10];
rz(-2.7048231) q[10];
sx q[10];
rz(-0.73800554) q[10];
rz(0.64532774) q[12];
sx q[12];
rz(-1.8109267) q[12];
sx q[12];
rz(-1.8589214) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0291126) q[10];
rz(1.136837) q[12];
cx q[10],q[12];
sx q[10];
rz(0.7939914) q[12];
cx q[10],q[12];
rz(-0.063615715) q[10];
sx q[10];
rz(-2.0150843) q[10];
sx q[10];
rz(2.6408579) q[10];
rz(0.39020488) q[12];
sx q[12];
rz(-1.4506104) q[12];
sx q[12];
rz(-1.7315655) q[12];
rz(3.0372934) q[15];
sx q[15];
rz(5.2000479) q[15];
sx q[15];
rz(10.156706) q[15];
rz(2.945956) q[17];
sx q[17];
rz(-1.5088006) q[17];
sx q[17];
rz(-1.8051802) q[17];
rz(-0.60224929) q[18];
sx q[18];
rz(-1.3462393) q[18];
sx q[18];
rz(1.4749671) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1154418) q[17];
rz(-1.013094) q[18];
cx q[17],q[18];
sx q[17];
rz(0.25847296) q[18];
cx q[17],q[18];
rz(-2.6834667) q[17];
sx q[17];
rz(-1.4335535) q[17];
sx q[17];
rz(1.2097504) q[17];
rz(2.3124649) q[18];
sx q[18];
rz(-1.0255124) q[18];
sx q[18];
rz(0.10680873) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.2510293) q[12];
sx q[15];
rz(-0.33538123) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.15622688) q[12];
sx q[12];
rz(-2.6266816) q[12];
sx q[12];
rz(3.1204684) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.04621) q[10];
rz(0.76680092) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26337926) q[12];
cx q[10],q[12];
rz(2.5887541) q[10];
sx q[10];
rz(-2.0927821) q[10];
sx q[10];
rz(-2.6024547) q[10];
rz(2.0023298) q[12];
sx q[12];
rz(-2.213988) q[12];
sx q[12];
rz(1.6644249) q[12];
rz(0.49590571) q[15];
sx q[15];
rz(-0.75260229) q[15];
sx q[15];
rz(1.7602631) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(5.820052e-09) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7913896) q[17];
rz(-0.50865866) q[18];
cx q[17],q[18];
sx q[17];
rz(0.22263171) q[18];
cx q[17],q[18];
rz(-0.96037086) q[17];
sx q[17];
rz(-1.9207103) q[17];
sx q[17];
rz(0.53226633) q[17];
rz(-2.171154) q[18];
sx q[18];
rz(-2.3388012) q[18];
sx q[18];
rz(-0.38266499) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9942881) q[15];
rz(0.70513163) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27570413) q[18];
cx q[15],q[18];
rz(2.9044235) q[15];
sx q[15];
rz(-1.5811157) q[15];
sx q[15];
rz(-0.29189293) q[15];
cx q[15],q[12];
rz(1.0789903) q[12];
sx q[15];
rz(-3.0532468) q[15];
cx q[15],q[12];
rz(0.85612216) q[12];
sx q[15];
cx q[15],q[12];
rz(2.4393856) q[12];
sx q[12];
rz(-0.47542971) q[12];
sx q[12];
rz(0.73012884) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75148116) q[10];
sx q[10];
rz(1.2356098) q[12];
cx q[10],q[12];
rz(0.20771693) q[10];
sx q[10];
rz(-1.0692576) q[10];
sx q[10];
rz(2.6960632) q[10];
rz(0.71202865) q[12];
sx q[12];
rz(-1.9125297) q[12];
sx q[12];
rz(-1.7896328) q[12];
rz(-3.0015397) q[15];
sx q[15];
rz(-0.31733057) q[15];
sx q[15];
rz(2.5799883) q[15];
rz(-2.3741329) q[18];
sx q[18];
rz(-2.3237797) q[18];
sx q[18];
rz(1.9558575) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.69305437) q[17];
sx q[17];
rz(1.1844978) q[18];
cx q[17],q[18];
rz(-0.14753562) q[17];
sx q[17];
rz(-1.7662664) q[17];
sx q[17];
rz(0.33765116) q[17];
rz(0.43462256) q[18];
sx q[18];
rz(-1.3589631) q[18];
sx q[18];
rz(-1.848499) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[18],q[12],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[17] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.64532774) q[1];
sx q[1];
rz(-1.8109267) q[1];
sx q[1];
rz(-1.8589214) q[1];
rz(-2.1614092) q[2];
sx q[2];
rz(-2.7048231) q[2];
sx q[2];
rz(-0.73800554) q[2];
cx q[2],q[1];
rz(1.136837) q[1];
sx q[2];
rz(-3.0291126) q[2];
cx q[2],q[1];
rz(0.7939914) q[1];
sx q[2];
cx q[2],q[1];
rz(0.39020488) q[1];
sx q[1];
rz(-1.4506104) q[1];
sx q[1];
rz(2.9808235) q[1];
rz(-0.063615715) q[2];
sx q[2];
rz(-2.0150843) q[2];
sx q[2];
rz(2.6408579) q[2];
rz(3.0372934) q[4];
sx q[4];
rz(5.2000479) q[4];
sx q[4];
rz(10.156706) q[4];
rz(-2.1516446) q[7];
sx q[7];
rz(-1.6642125) q[7];
sx q[7];
rz(-1.7963537) q[7];
rz(-2.0203113) q[10];
sx q[10];
rz(-2.8992941) q[10];
sx q[10];
rz(-2.8804132) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.013094) q[10];
sx q[10];
rz(1.5446455) q[7];
cx q[10],q[7];
rz(0.04468531) q[10];
sx q[10];
rz(-1.1880891) q[10];
sx q[10];
rz(0.49187023) q[10];
rz(0.6884489) q[7];
sx q[7];
rz(-2.1865273) q[7];
sx q[7];
rz(1.2340154) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.33538123) q[1];
sx q[1];
rz(1.2510293) q[4];
cx q[1],q[4];
rz(-1.7270232) q[1];
sx q[1];
rz(-2.6266816) q[1];
sx q[1];
rz(3.1204684) q[1];
cx q[2],q[1];
rz(0.76680092) q[1];
sx q[2];
rz(-3.04621) q[2];
cx q[2],q[1];
rz(0.26337926) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1392628) q[1];
sx q[1];
rz(-0.92760467) q[1];
sx q[1];
rz(-0.093628567) q[1];
rz(2.5887541) q[2];
sx q[2];
rz(-2.0927821) q[2];
sx q[2];
rz(-2.6024547) q[2];
rz(2.066702) q[4];
sx q[4];
rz(-0.75260229) q[4];
sx q[4];
rz(1.7602631) q[4];
rz(2.1874279) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.95416479) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.50865866) q[10];
sx q[10];
rz(1.2205932) q[7];
cx q[10],q[7];
rz(-1.003872) q[10];
sx q[10];
rz(-2.4492459) q[10];
sx q[10];
rz(-1.4941876) q[10];
rz(-0.86378329) q[7];
sx q[7];
rz(-1.1523311) q[7];
sx q[7];
rz(0.74416438) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9942881) q[4];
rz(0.70513163) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27570413) q[7];
cx q[4],q[7];
rz(-0.23716915) q[4];
sx q[4];
rz(-1.560477) q[4];
sx q[4];
rz(1.8626893) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0532468) q[1];
rz(1.0789903) q[4];
cx q[1],q[4];
sx q[1];
rz(0.85612216) q[4];
cx q[1],q[4];
rz(-2.2730034) q[1];
sx q[1];
rz(-0.47542971) q[1];
sx q[1];
rz(0.73012884) q[1];
cx q[2],q[1];
rz(1.2356098) q[1];
sx q[2];
rz(-0.75148116) q[2];
sx q[2];
cx q[2],q[1];
rz(0.71202865) q[1];
sx q[1];
rz(-1.9125297) q[1];
sx q[1];
rz(-1.7896328) q[1];
rz(0.20771693) q[2];
sx q[2];
rz(-1.0692576) q[2];
sx q[2];
rz(2.6960632) q[2];
rz(1.7108492) q[4];
sx q[4];
rz(-0.31733057) q[4];
sx q[4];
rz(2.5799883) q[4];
rz(-2.3741329) q[7];
sx q[7];
rz(-2.3237797) q[7];
sx q[7];
rz(1.9558575) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.69305437) q[10];
sx q[10];
rz(1.1844978) q[7];
cx q[10],q[7];
rz(-0.14753562) q[10];
sx q[10];
rz(-1.7662664) q[10];
sx q[10];
rz(0.33765116) q[10];
rz(0.43462256) q[7];
sx q[7];
rz(-1.3589631) q[7];
sx q[7];
rz(-1.848499) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[2] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[7] -> meas[4];

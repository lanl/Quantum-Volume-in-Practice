OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1614091) q[14];
sx q[14];
rz(-2.7048231) q[14];
sx q[14];
rz(-0.73800568) q[14];
rz(0.64532778) q[16];
sx q[16];
rz(-1.8109267) q[16];
sx q[16];
rz(-1.8589214) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0291126) q[14];
rz(1.136837) q[16];
cx q[14],q[16];
sx q[14];
rz(0.7939914) q[16];
cx q[14],q[16];
rz(-0.063615665) q[14];
sx q[14];
rz(-2.0150843) q[14];
sx q[14];
rz(-0.50073476) q[14];
rz(-2.7513878) q[16];
sx q[16];
rz(-1.6909822) q[16];
sx q[16];
rz(-1.4100273) q[16];
rz(2.9459561) q[19];
sx q[19];
rz(-1.5088006) q[19];
sx q[19];
rz(-1.8051801) q[19];
rz(-0.10429925) q[20];
sx q[20];
rz(-2.0584552) q[20];
sx q[20];
rz(-0.73192849) q[20];
rz(-0.60224928) q[22];
sx q[22];
rz(-1.3462392) q[22];
sx q[22];
rz(1.4749671) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1154418) q[19];
rz(-1.013094) q[22];
cx q[19],q[22];
sx q[19];
rz(0.25847296) q[22];
cx q[19],q[22];
rz(1.6813113) q[19];
sx q[19];
rz(-0.38517932) q[19];
sx q[19];
rz(-0.37269729) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.50865866) q[19];
sx q[19];
rz(1.2205933) q[20];
cx q[19],q[20];
rz(1.1499756) q[19];
sx q[19];
rz(-1.5371178) q[19];
sx q[19];
rz(-2.0283899) q[19];
rz(2.0189574) q[20];
sx q[20];
rz(-2.3079419) q[20];
sx q[20];
rz(-0.9898158) q[20];
rz(2.3124649) q[22];
sx q[22];
rz(-1.0255123) q[22];
sx q[22];
rz(-1.4639877) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.2510293) q[16];
sx q[19];
rz(-0.33538123) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9853657) q[16];
sx q[16];
rz(-0.51491104) q[16];
sx q[16];
rz(3.1204685) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.04621) q[14];
rz(0.76680092) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26337926) q[16];
cx q[14],q[16];
rz(-2.5887541) q[14];
sx q[14];
rz(-1.0488107) q[14];
sx q[14];
rz(-2.6024547) q[14];
rz(-2.0023299) q[16];
sx q[16];
rz(-2.213988) q[16];
sx q[16];
rz(-1.6644248) q[16];
rz(-0.23898613) q[19];
sx q[19];
rz(-0.83482358) q[19];
sx q[19];
rz(-1.3962216) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.70513163) q[19];
sx q[19];
rz(1.4234917) q[20];
cx q[19],q[20];
rz(-1.5814128) q[19];
sx q[19];
rz(-1.8079526) q[19];
sx q[19];
rz(-1.2764091) q[19];
cx q[19],q[16];
rz(1.0789903) q[16];
sx q[19];
rz(-3.0532468) q[19];
cx q[19],q[16];
rz(0.85612216) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.70220694) q[16];
sx q[16];
rz(-0.47542965) q[16];
sx q[16];
rz(-2.4114637) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75148116) q[14];
sx q[14];
rz(1.2356098) q[16];
cx q[14],q[16];
rz(-2.9338757) q[14];
sx q[14];
rz(-1.0692576) q[14];
sx q[14];
rz(2.6960632) q[14];
rz(-2.429564) q[16];
sx q[16];
rz(-1.9125297) q[16];
sx q[16];
rz(-1.7896328) q[16];
rz(0.14005304) q[19];
sx q[19];
rz(-0.31733059) q[19];
sx q[19];
rz(2.5799885) q[19];
cx q[19],q[22];
rz(2.208413) q[20];
sx q[20];
rz(-1.0179477) q[20];
sx q[20];
rz(-0.23154829) q[20];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.2368035) q[19];
sx q[19];
rz(-2.2877685) q[19];
sx q[19];
rz(-1.2999438) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.6930544) q[19];
sx q[19];
rz(1.1844978) q[20];
cx q[19],q[20];
rz(2.9940571) q[19];
sx q[19];
rz(-1.7662664) q[19];
sx q[19];
rz(0.33765113) q[19];
rz(-2.7069702) q[20];
sx q[20];
rz(-1.358963) q[20];
sx q[20];
rz(-1.8484991) q[20];
barrier q[7],q[13],q[10],q[22],q[19],q[25],q[16],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[20] -> meas[4];

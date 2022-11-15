OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1760124) q[19];
sx q[19];
rz(-2.3141936) q[19];
sx q[19];
rz(-2.351082) q[19];
rz(-0.67636538) q[22];
sx q[22];
rz(-2.3304652) q[22];
sx q[22];
rz(-2.2556215) q[22];
rz(0.86338647) q[23];
sx q[23];
rz(-1.2354888) q[23];
sx q[23];
rz(-2.8328507) q[23];
rz(2.4143203) q[24];
sx q[24];
rz(5.1693852) q[24];
sx q[24];
rz(6.0315036) q[24];
rz(-1.3625589) q[25];
sx q[25];
rz(-2.0424614) q[25];
sx q[25];
rz(-1.0272583) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.986374) q[22];
rz(0.65987421) q[25];
cx q[22],q[25];
sx q[22];
rz(0.38765645) q[25];
cx q[22],q[25];
rz(1.4745912) q[22];
sx q[22];
rz(-1.7922841) q[22];
sx q[22];
rz(-0.78891942) q[22];
rz(-0.24734398) q[25];
sx q[25];
rz(-1.8569292) q[25];
sx q[25];
rz(-1.1700871) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.47975497) q[23];
sx q[24];
rz(-2.7266402) q[24];
cx q[24],q[23];
rz(0.17899511) q[23];
sx q[24];
cx q[24],q[23];
rz(-3.0372723) q[23];
sx q[23];
rz(-0.56677252) q[23];
sx q[23];
rz(2.2113274) q[23];
rz(1.5384338) q[24];
sx q[24];
rz(-2.1675515) q[24];
sx q[24];
rz(2.04999) q[24];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
cx q[22],q[19];
rz(-0.80589045) q[19];
sx q[22];
rz(-2.4470123) q[22];
cx q[22],q[19];
rz(0.35861141) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4795329) q[19];
sx q[19];
rz(-0.87780794) q[19];
sx q[19];
rz(3.106477) q[19];
rz(-0.77826606) q[22];
sx q[22];
rz(-1.6064599) q[22];
sx q[22];
rz(-1.3455291) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.4569049) q[19];
sx q[22];
rz(-0.25356098) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.6918395) q[19];
sx q[19];
rz(-1.4005647) q[19];
sx q[19];
rz(-2.7082855) q[19];
rz(2.0979941) q[22];
sx q[22];
rz(-2.6622849) q[22];
sx q[22];
rz(-0.32003251) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9175359) q[24];
rz(-0.75717407) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52807022) q[25];
cx q[24],q[25];
rz(-1.5641398) q[24];
sx q[24];
rz(-2.915498) q[24];
sx q[24];
rz(-1.5730944) q[24];
rz(-2.1161765) q[25];
sx q[25];
rz(-2.53577) q[25];
sx q[25];
rz(-2.70657) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
cx q[22],q[19];
rz(-1.0136083) q[19];
sx q[22];
rz(-2.9637236) q[22];
cx q[22],q[19];
rz(0.22242341) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.1665861) q[19];
sx q[19];
rz(-0.78380144) q[19];
sx q[19];
rz(-2.4526664) q[19];
rz(-2.6637847) q[22];
sx q[22];
rz(-1.9779307) q[22];
sx q[22];
rz(1.3993996) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-2.1953686) q[24];
sx q[24];
rz(-2.8112074) q[24];
sx q[24];
rz(1.4671136) q[24];
cx q[24],q[23];
rz(0.98843929) q[23];
sx q[24];
rz(-2.8218378) q[24];
cx q[24],q[23];
rz(0.21903531) q[23];
sx q[24];
cx q[24],q[23];
rz(1.998877) q[23];
sx q[23];
rz(-1.8905163) q[23];
sx q[23];
rz(2.061406) q[23];
rz(-2.4163354) q[24];
sx q[24];
rz(-1.1086768) q[24];
sx q[24];
rz(-1.3510556) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1087125) q[22];
rz(-0.60542372) q[25];
cx q[22],q[25];
sx q[22];
rz(0.25122785) q[25];
cx q[22],q[25];
rz(1.8788419) q[22];
sx q[22];
rz(-0.45617011) q[22];
sx q[22];
rz(1.3924045) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.1161587) q[25];
sx q[25];
rz(-1.0049999) q[25];
sx q[25];
rz(-0.48991329) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0012715) q[24];
sx q[24];
rz(1.3517349) q[25];
cx q[24],q[25];
rz(0.56981044) q[24];
sx q[24];
rz(-1.4824087) q[24];
sx q[24];
rz(-0.5954481) q[24];
rz(0.45916423) q[25];
sx q[25];
rz(-0.31701565) q[25];
sx q[25];
rz(0.58576175) q[25];
barrier q[4],q[10],q[7],q[13],q[25],q[16],q[23],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[24],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[19],q[21],q[1];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[19] -> meas[3];
measure q[24] -> meas[4];
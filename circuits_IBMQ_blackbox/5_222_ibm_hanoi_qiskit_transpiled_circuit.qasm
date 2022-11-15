OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4367535) q[19];
sx q[19];
rz(5.4258493) q[19];
sx q[19];
rz(4.8777134) q[19];
rz(-2.4320537) q[22];
sx q[22];
rz(-1.432678) q[22];
sx q[22];
rz(0.4127735) q[22];
rz(0.31869585) q[23];
sx q[23];
rz(-2.1038805) q[23];
sx q[23];
rz(-2.7148996) q[23];
rz(1.7749482) q[24];
sx q[24];
rz(3.7154262) q[24];
sx q[24];
rz(11.271016) q[24];
rz(-0.90410561) q[25];
sx q[25];
rz(-2.6878841) q[25];
sx q[25];
rz(1.4056089) q[25];
cx q[25],q[22];
rz(-1.1307359) q[22];
sx q[25];
rz(-2.9965538) q[25];
cx q[25],q[22];
rz(0.66466341) q[22];
sx q[25];
cx q[25],q[22];
rz(1.813849) q[22];
sx q[22];
rz(-1.3261927) q[22];
sx q[22];
rz(-2.6953852) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-2.2836405) q[25];
sx q[25];
rz(-2.6004377) q[25];
sx q[25];
rz(3.130708) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.0405867) q[24];
sx q[24];
rz(-1.3973467) q[24];
sx q[24];
rz(1.5659667) q[24];
cx q[24],q[23];
rz(0.87518381) q[23];
sx q[24];
rz(-3.1014735) q[24];
cx q[24],q[23];
rz(0.5952566) q[23];
sx q[24];
cx q[24],q[23];
rz(0.22292177) q[23];
sx q[23];
rz(-1.619574) q[23];
sx q[23];
rz(2.6359406) q[23];
rz(-0.57450395) q[24];
sx q[24];
rz(-1.9856336) q[24];
sx q[24];
rz(-3.012941) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.93004901) q[22];
sx q[25];
rz(-2.9360184) q[25];
cx q[25],q[22];
rz(0.26541467) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.46050724) q[22];
sx q[22];
rz(-0.58887638) q[22];
sx q[22];
rz(-0.46009441) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.75362936) q[19];
sx q[19];
rz(1.4154592) q[22];
cx q[19],q[22];
rz(-2.2612887) q[19];
sx q[19];
rz(-0.96251594) q[19];
sx q[19];
rz(-2.9851968) q[19];
rz(-3.0995486) q[22];
sx q[22];
rz(-1.4398959) q[22];
sx q[22];
rz(0.08266666) q[22];
rz(1.0429596) q[25];
sx q[25];
rz(-0.3281877) q[25];
sx q[25];
rz(-0.77870791) q[25];
cx q[25],q[22];
rz(1.4835841) q[22];
sx q[25];
rz(-0.85050464) q[25];
sx q[25];
cx q[25],q[22];
rz(0.83049442) q[22];
sx q[22];
rz(-1.3381691) q[22];
sx q[22];
rz(2.1945866) q[22];
rz(2.2932687) q[25];
sx q[25];
rz(-2.9080693) q[25];
sx q[25];
rz(2.3431539) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
x q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(1.4364574) q[23];
sx q[24];
rz(-1.2148326) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.4411843) q[23];
sx q[23];
rz(-1.2596849) q[23];
sx q[23];
rz(0.76159691) q[23];
rz(-0.78216329) q[24];
sx q[24];
rz(-0.44457612) q[24];
sx q[24];
rz(-1.4019437) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.1445069) q[22];
sx q[25];
rz(-3.1243985) q[25];
cx q[25],q[22];
rz(0.70038122) q[22];
sx q[25];
cx q[25],q[22];
rz(2.3721399) q[22];
sx q[22];
rz(-1.9381419) q[22];
sx q[22];
rz(3.0797965) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.6809818) q[19];
rz(-0.61566772) q[22];
cx q[19],q[22];
sx q[19];
rz(0.20422384) q[22];
cx q[19],q[22];
rz(-1.2445858) q[19];
sx q[19];
rz(-1.568966) q[19];
sx q[19];
rz(-2.1100663) q[19];
rz(0.92479673) q[22];
sx q[22];
rz(-2.366089) q[22];
sx q[22];
rz(-2.1977918) q[22];
rz(1.8351771) q[25];
sx q[25];
rz(-2.3420382) q[25];
sx q[25];
rz(1.6676763) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.97571226) q[24];
sx q[24];
rz(1.0194015) q[25];
cx q[24],q[25];
rz(-3.0621427) q[24];
sx q[24];
rz(-1.2040183) q[24];
sx q[24];
rz(0.57793701) q[24];
rz(2.5149946) q[25];
sx q[25];
rz(-2.8429366) q[25];
sx q[25];
rz(1.5407839) q[25];
barrier q[7],q[13],q[10],q[16],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[24],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[23] -> meas[4];
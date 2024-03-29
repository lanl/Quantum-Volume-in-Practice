OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.24309496) q[19];
sx q[19];
rz(-1.9769671) q[19];
sx q[19];
rz(-2.8410334) q[19];
rz(0.055659431) q[22];
sx q[22];
rz(-0.14376748) q[22];
sx q[22];
rz(-1.3486171) q[22];
cx q[22],q[19];
rz(-1.0523357) q[19];
sx q[22];
rz(-3.0339223) q[22];
cx q[22],q[19];
rz(0.54729324) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.9491483) q[19];
sx q[19];
rz(-0.69574829) q[19];
sx q[19];
rz(-0.041284527) q[19];
rz(-1.9458272) q[22];
sx q[22];
rz(-0.39785064) q[22];
sx q[22];
rz(-0.74056197) q[22];
rz(1.6770925) q[23];
sx q[23];
rz(-0.70973676) q[23];
sx q[23];
rz(1.4101809) q[23];
rz(0.46442325) q[24];
sx q[24];
rz(-0.85577955) q[24];
sx q[24];
rz(0.53397345) q[24];
rz(1.6105757) q[25];
sx q[25];
rz(-0.57842966) q[25];
sx q[25];
rz(0.54553814) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.99969123) q[24];
sx q[24];
rz(1.3586871) q[25];
cx q[24],q[25];
rz(-0.51700906) q[24];
sx q[24];
rz(-0.32635586) q[24];
sx q[24];
rz(-1.6410024) q[24];
cx q[24],q[23];
rz(1.2992374) q[23];
sx q[24];
rz(-0.47720998) q[24];
sx q[24];
cx q[24],q[23];
rz(0.48081104) q[23];
sx q[23];
rz(-1.7770397) q[23];
sx q[23];
rz(-1.130755) q[23];
rz(-1.4944074) q[24];
sx q[24];
rz(-1.0300135) q[24];
sx q[24];
rz(-0.16191155) q[24];
rz(1.698864) q[25];
sx q[25];
rz(-0.76486763) q[25];
sx q[25];
rz(-0.30167323) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9760667) q[22];
rz(0.81359284) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2964958) q[25];
cx q[22],q[25];
rz(-1.807495) q[22];
sx q[22];
rz(-0.38038898) q[22];
sx q[22];
rz(0.34621211) q[22];
cx q[22],q[19];
rz(0.81540947) q[19];
sx q[22];
rz(-3.0676446) q[22];
cx q[22],q[19];
rz(0.38345368) q[19];
sx q[22];
cx q[22],q[19];
rz(2.70143) q[19];
sx q[19];
rz(-0.53173515) q[19];
sx q[19];
rz(1.9433657) q[19];
rz(0.5135627) q[22];
sx q[22];
rz(-1.401865) q[22];
sx q[22];
rz(0.6803752) q[22];
rz(0.62036366) q[25];
sx q[25];
rz(-2.5385505) q[25];
sx q[25];
rz(-2.0459332) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6809818) q[24];
rz(-0.61566772) q[25];
cx q[24],q[25];
sx q[24];
rz(0.20422384) q[25];
cx q[24],q[25];
rz(2.529199) q[24];
sx q[24];
rz(-0.11077285) q[24];
sx q[24];
rz(-2.6436195) q[24];
rz(-2.3479345) q[25];
sx q[25];
rz(-1.6521535) q[25];
sx q[25];
rz(0.82384439) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-0.96447815) q[19];
sx q[22];
rz(-2.7140618) q[22];
cx q[22],q[19];
rz(0.44621451) q[19];
sx q[22];
cx q[22],q[19];
rz(1.6094437) q[19];
sx q[19];
rz(-2.4459267) q[19];
sx q[19];
rz(-0.2712962) q[19];
rz(-1.5810677) q[22];
sx q[22];
rz(-1.7699554) q[22];
sx q[22];
rz(-1.6227531) q[22];
rz(-pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-2.691582) q[24];
rz(-0.48179892) q[25];
cx q[24],q[25];
sx q[24];
rz(0.20115751) q[25];
cx q[24],q[25];
rz(-1.1416992) q[24];
sx q[24];
rz(-3.0433726) q[24];
sx q[24];
rz(-1.4663784) q[24];
rz(1.305856) q[25];
sx q[25];
rz(-0.27340365) q[25];
sx q[25];
rz(2.2223826) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[23] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
measure q[24] -> meas[4];

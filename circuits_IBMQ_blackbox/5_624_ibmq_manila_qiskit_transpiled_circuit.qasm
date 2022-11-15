OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.7458071) q[0];
sx q[0];
rz(-0.67804895) q[0];
sx q[0];
rz(2.1861521) q[0];
rz(-1.0652654) q[1];
sx q[1];
rz(-0.5588079) q[1];
sx q[1];
rz(-2.7409) q[1];
rz(-0.71127869) q[2];
sx q[2];
rz(-1.7742594) q[2];
sx q[2];
rz(-2.5454797) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.27173095) q[1];
sx q[1];
rz(1.5033675) q[2];
cx q[1],q[2];
rz(-0.30247839) q[1];
sx q[1];
rz(-1.6662096) q[1];
sx q[1];
rz(2.1208143) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.873958) q[0];
rz(0.94273485) q[1];
cx q[0],q[1];
sx q[0];
rz(0.84604861) q[1];
cx q[0],q[1];
rz(2.110014) q[0];
sx q[0];
rz(-0.35887757) q[0];
sx q[0];
rz(-0.21465362) q[0];
rz(2.3334704) q[1];
sx q[1];
rz(-2.0823096) q[1];
sx q[1];
rz(-0.46446178) q[1];
rz(0.49864781) q[2];
sx q[2];
rz(-1.6356079) q[2];
sx q[2];
rz(-2.5297046) q[2];
rz(2.1561429) q[3];
sx q[3];
rz(-1.407988) q[3];
sx q[3];
rz(-1.6656999) q[3];
rz(2.4710857) q[4];
sx q[4];
rz(-3.0602069) q[4];
sx q[4];
rz(2.6332929) q[4];
cx q[4],q[3];
rz(0.69412936) q[3];
sx q[4];
rz(-2.8888434) q[4];
cx q[4],q[3];
rz(0.45943415) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8870644) q[3];
sx q[3];
rz(-1.7068321) q[3];
sx q[3];
rz(-2.8470114) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0380399) q[1];
rz(-1.0589712) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33656141) q[2];
cx q[1],q[2];
rz(2.9743301) q[1];
sx q[1];
rz(-1.6465586) q[1];
sx q[1];
rz(-0.91789013) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72010473) q[0];
sx q[0];
rz(1.1646124) q[1];
cx q[0],q[1];
rz(-0.27205763) q[0];
sx q[0];
rz(-1.7226979) q[0];
sx q[0];
rz(-2.1786891) q[0];
rz(-2.3030441) q[1];
sx q[1];
rz(-1.1998674) q[1];
sx q[1];
rz(0.53714393) q[1];
rz(-1.5637322) q[2];
sx q[2];
rz(-1.9429466) q[2];
sx q[2];
rz(2.9002133) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.2437216) q[4];
sx q[4];
rz(-1.5398771) q[4];
sx q[4];
rz(2.5653799) q[4];
cx q[4],q[3];
rz(1.3697995) q[3];
sx q[4];
rz(-0.39521513) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.616088) q[3];
sx q[3];
rz(-1.2741223) q[3];
sx q[3];
rz(-2.1596697) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65732454) q[2];
sx q[2];
rz(1.4946655) q[3];
cx q[2],q[3];
rz(0.78394729) q[2];
sx q[2];
rz(-0.9414193) q[2];
sx q[2];
rz(-0.79396283) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-4.5061928e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7359472) q[0];
rz(0.66547649) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55352936) q[1];
cx q[0],q[1];
rz(2.5272767) q[0];
sx q[0];
rz(-1.0686159) q[0];
sx q[0];
rz(-0.50562069) q[0];
rz(-2.089563) q[1];
sx q[1];
rz(-1.0281014) q[1];
sx q[1];
rz(-2.0330663) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.7918777) q[3];
sx q[3];
rz(-0.85712873) q[3];
sx q[3];
rz(2.3708299) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5931471) q[2];
rz(-0.58073773) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28306217) q[3];
cx q[2],q[3];
rz(1.4517917) q[2];
sx q[2];
rz(-2.1398461) q[2];
sx q[2];
rz(-0.75127601) q[2];
rz(-2.5054901) q[3];
sx q[3];
rz(-1.1070195) q[3];
sx q[3];
rz(-1.4177903) q[3];
rz(-0.71773954) q[4];
sx q[4];
rz(-1.3290087) q[4];
sx q[4];
rz(-2.4802999) q[4];
barrier q[3],q[0],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
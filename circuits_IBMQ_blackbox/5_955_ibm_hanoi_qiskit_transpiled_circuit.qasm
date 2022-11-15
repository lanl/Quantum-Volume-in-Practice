OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0048869) q[3];
sx q[3];
rz(-2.1920836) q[3];
sx q[3];
rz(-1.2448559) q[3];
rz(-1.9130583) q[5];
sx q[5];
rz(-1.1387587) q[5];
sx q[5];
rz(-0.50820033) q[5];
rz(-2.1684018) q[8];
sx q[8];
rz(-1.3063869) q[8];
sx q[8];
rz(-0.25384625) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9045867) q[5];
sx q[5];
rz(1.8375227) q[5];
cx q[5],q[3];
rz(1.431116) q[3];
sx q[5];
rz(-0.45692157) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.40244949) q[3];
sx q[3];
rz(-0.78872199) q[3];
sx q[3];
rz(1.5114714) q[3];
rz(-2.538193) q[5];
sx q[5];
rz(-0.66711535) q[5];
sx q[5];
rz(0.6887585) q[5];
rz(0.63146907) q[8];
sx q[8];
rz(-0.7814933) q[8];
sx q[8];
rz(-0.69921003) q[8];
rz(1.577122) q[11];
sx q[11];
rz(-2.6223841) q[11];
sx q[11];
rz(2.309894) q[11];
rz(-3.1168987) q[14];
sx q[14];
rz(-1.8954905) q[14];
sx q[14];
rz(0.66414237) q[14];
cx q[14],q[11];
rz(1.3511787) q[11];
sx q[14];
rz(-3.1100457) q[14];
cx q[14],q[11];
rz(0.24624553) q[11];
sx q[14];
cx q[14],q[11];
rz(2.968685) q[11];
sx q[11];
rz(-1.2151649) q[11];
sx q[11];
rz(1.09567) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.5567506) q[11];
rz(-2.4049099) q[14];
sx q[14];
rz(-1.3255752) q[14];
sx q[14];
rz(-1.3113078) q[14];
rz(-0.7118009) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28205754) q[8];
cx q[11],q[8];
rz(-1.6985647) q[11];
sx q[11];
rz(-0.49893383) q[11];
sx q[11];
rz(1.2891663) q[11];
cx q[14],q[11];
rz(-0.7617295) q[11];
sx q[14];
rz(-3.0786066) q[14];
cx q[14],q[11];
rz(0.39514898) q[11];
sx q[14];
cx q[14],q[11];
rz(0.28938981) q[11];
sx q[11];
rz(-2.195617) q[11];
sx q[11];
rz(-2.259765) q[11];
rz(2.1547052) q[14];
sx q[14];
rz(-1.6451518) q[14];
sx q[14];
rz(2.5729222) q[14];
rz(2.5663702) q[8];
sx q[8];
rz(-2.301374) q[8];
sx q[8];
rz(0.5974888) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(3.8124199e-08) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9963442) q[3];
sx q[3];
rz(-0.95408175) q[3];
sx q[3];
rz(-1.6542277) q[3];
rz(1.8617119) q[5];
sx q[5];
rz(-1.6302251) q[5];
sx q[5];
rz(-0.044261643) q[5];
rz(0.19982148) q[8];
sx q[8];
rz(-2.8832698e-08) q[8];
sx q[8];
rz(0.19982148) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
rz(1.3384081) q[8];
cx q[5],q[8];
rz(-2.0662889) q[5];
sx q[5];
rz(-0.98414507) q[5];
sx q[5];
rz(-1.7607855) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-6.7083228e-09) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.17059233) q[8];
sx q[8];
rz(-0.99844275) q[8];
sx q[8];
rz(-1.3922963) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.9780047) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.9780047) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.32671627) q[5];
sx q[5];
rz(0.88330404) q[8];
cx q[5],q[8];
rz(-2.0329406) q[5];
sx q[5];
rz(-1.6405098) q[5];
sx q[5];
rz(1.9597071) q[5];
cx q[5],q[3];
rz(0.93298124) q[3];
sx q[5];
rz(-3.0358082) q[5];
cx q[5],q[3];
rz(0.21634453) q[3];
sx q[5];
cx q[5],q[3];
rz(0.18852415) q[3];
sx q[3];
rz(-1.3587094) q[3];
sx q[3];
rz(-2.7809094) q[3];
rz(-0.32005822) q[5];
sx q[5];
rz(-1.7501854) q[5];
sx q[5];
rz(0.85979268) q[5];
rz(-0.40047637) q[8];
sx q[8];
rz(-2.4704607) q[8];
sx q[8];
rz(2.9500686) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9545274) q[11];
rz(-1.1408192) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19611349) q[8];
cx q[11],q[8];
rz(2.7042342) q[11];
sx q[11];
rz(-1.409326) q[11];
sx q[11];
rz(0.053491341) q[11];
rz(-1.2417618) q[8];
sx q[8];
rz(-0.9574857) q[8];
sx q[8];
rz(-2.6434857) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[3],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];
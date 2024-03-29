OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8757852) q[5];
sx q[5];
rz(-1.1150552) q[5];
sx q[5];
rz(1.1843245) q[5];
rz(0.64768573) q[8];
sx q[8];
rz(-0.84993145) q[8];
sx q[8];
rz(-3.0517422) q[8];
rz(1.1754332) q[9];
sx q[9];
rz(-2.4535363) q[9];
sx q[9];
rz(2.3569305) q[9];
cx q[9],q[8];
rz(-0.49868877) q[8];
sx q[9];
rz(-2.5529417) q[9];
cx q[9],q[8];
rz(0.31382172) q[8];
sx q[9];
cx q[9],q[8];
rz(3.1058529) q[8];
sx q[8];
rz(-0.76019687) q[8];
sx q[8];
rz(1.7411344) q[8];
rz(2.7073788) q[9];
sx q[9];
rz(-2.0631238) q[9];
sx q[9];
rz(-1.5545678) q[9];
rz(0.2783842) q[11];
sx q[11];
rz(4.0998068) q[11];
sx q[11];
rz(12.057912) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.4987468) q[8];
sx q[8];
rz(-6.7096462e-09) q[8];
sx q[8];
rz(-1.4987468) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1971841) q[5];
sx q[5];
rz(1.5664584) q[8];
cx q[5],q[8];
rz(-1.968865) q[5];
sx q[5];
rz(-1.2200456) q[5];
sx q[5];
rz(-1.4695647) q[5];
rz(0.54254312) q[8];
sx q[8];
rz(-2.8305995) q[8];
sx q[8];
rz(1.0121177) q[8];
cx q[9],q[8];
rz(0.75002392) q[8];
sx q[9];
rz(-3.1233584) q[9];
cx q[9],q[8];
rz(0.069461593) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7985091) q[8];
sx q[8];
rz(-2.1819615) q[8];
sx q[8];
rz(-0.65090662) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.1657193e-08) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818117) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.3246383) q[5];
sx q[5];
rz(1.2243568) q[8];
cx q[5],q[8];
rz(1.7970031) q[5];
sx q[5];
rz(-0.75860026) q[5];
sx q[5];
rz(2.5908648) q[5];
rz(-2.9434685) q[8];
sx q[8];
rz(-1.0394265) q[8];
sx q[8];
rz(1.7125819) q[8];
cx q[8],q[11];
rz(0.79768289) q[11];
sx q[8];
rz(-3.0918578) q[8];
cx q[8],q[11];
rz(0.37950781) q[11];
sx q[8];
cx q[8],q[11];
rz(1.9277011) q[11];
sx q[11];
rz(-0.22866882) q[11];
sx q[11];
rz(-0.77698777) q[11];
rz(-0.097679654) q[8];
sx q[8];
rz(-1.9393403) q[8];
sx q[8];
rz(0.88635184) q[8];
rz(1.5710992) q[9];
sx q[9];
rz(-0.93300669) q[9];
sx q[9];
rz(-2.0631887) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.0403349) q[8];
sx q[8];
rz(-7.7770999e-09) q[8];
sx q[8];
rz(2.1012577) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.93298124) q[5];
sx q[5];
rz(1.4650119) q[8];
cx q[5],q[8];
rz(-2.2349088) q[5];
sx q[5];
rz(-1.7979463) q[5];
sx q[5];
rz(-0.75199902) q[5];
rz(0.72159888) q[8];
sx q[8];
rz(-1.2419102) q[8];
sx q[8];
rz(0.45052885) q[8];
rz(1.9234319e-08) q[9];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
rz(0.76261521) q[9];
cx q[9],q[8];
rz(-0.58073773) q[8];
sx q[9];
rz(-2.5931471) q[9];
cx q[9],q[8];
rz(0.28306217) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.1190046) q[8];
sx q[8];
rz(-2.1398461) q[8];
sx q[8];
rz(-0.75127601) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.143673) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.99791966) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.2222825) q[5];
sx q[5];
rz(1.3187158) q[8];
cx q[5],q[8];
rz(2.1572131) q[5];
sx q[5];
rz(-2.4571184) q[5];
sx q[5];
rz(1.7883622) q[5];
rz(0.79287379) q[8];
sx q[8];
rz(-2.5168774) q[8];
sx q[8];
rz(2.5553612) q[8];
rz(-0.93469376) q[9];
sx q[9];
rz(-1.1070195) q[9];
sx q[9];
rz(-1.4177903) q[9];
barrier q[26],q[0],q[6],q[3],q[11],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[9],q[14],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];
measure q[5] -> meas[3];

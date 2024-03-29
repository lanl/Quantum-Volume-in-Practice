OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.67904877) q[19];
sx q[19];
rz(-1.1280212) q[19];
sx q[19];
rz(0.7091269) q[19];
rz(-2.9980025) q[22];
sx q[22];
rz(-1.8586418) q[22];
sx q[22];
rz(-0.83387278) q[22];
rz(-1.2369366) q[23];
sx q[23];
rz(-2.1056793) q[23];
sx q[23];
rz(2.6306429) q[23];
rz(-2.6815327) q[24];
sx q[24];
rz(-1.2029319) q[24];
sx q[24];
rz(-1.7783039) q[24];
cx q[24],q[23];
rz(0.99529949) q[23];
sx q[24];
rz(-0.79745657) q[24];
sx q[24];
cx q[24],q[23];
rz(3.1386465) q[23];
sx q[23];
rz(-2.5301047) q[23];
sx q[23];
rz(2.8552145) q[23];
rz(0.17723303) q[24];
sx q[24];
rz(-1.0369796) q[24];
sx q[24];
rz(-1.4194052) q[24];
rz(1.2472432) q[25];
sx q[25];
rz(-1.0030509) q[25];
sx q[25];
rz(1.2672244) q[25];
cx q[25],q[22];
rz(-1.1621769) q[22];
sx q[25];
rz(-2.9649065) q[25];
cx q[25],q[22];
rz(0.38793634) q[22];
sx q[25];
cx q[25],q[22];
rz(1.4507887) q[22];
sx q[22];
rz(-0.57010044) q[22];
sx q[22];
rz(0.94544027) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9139254) q[19];
rz(-0.52500437) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23696267) q[22];
cx q[19],q[22];
rz(0.45853455) q[19];
sx q[19];
rz(-1.4673147) q[19];
sx q[19];
rz(1.4674257) q[19];
rz(-1.466288) q[22];
sx q[22];
rz(-1.3724393) q[22];
sx q[22];
rz(2.5803529) q[22];
rz(1.7267771) q[25];
sx q[25];
rz(-0.9903206) q[25];
sx q[25];
rz(-0.73567042) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.75539831) q[24];
sx q[24];
rz(1.200072) q[25];
cx q[24],q[25];
rz(0.99070614) q[24];
sx q[24];
rz(-1.680292) q[24];
sx q[24];
rz(-3.0000099) q[24];
cx q[24],q[23];
rz(1.0099208) q[23];
sx q[24];
rz(-3.0690852) q[24];
cx q[24],q[23];
rz(0.69160761) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.5110494) q[23];
sx q[23];
rz(-0.78741687) q[23];
sx q[23];
rz(-0.73638168) q[23];
rz(1.2996658) q[24];
sx q[24];
rz(-2.3412663) q[24];
sx q[24];
rz(0.72452374) q[24];
rz(-1.6286756) q[25];
sx q[25];
rz(-2.5086995) q[25];
sx q[25];
rz(-0.61624309) q[25];
cx q[25],q[22];
rz(-0.3999407) q[22];
sx q[25];
rz(-2.8066194) q[25];
cx q[25],q[22];
rz(0.25700809) q[22];
sx q[25];
cx q[25],q[22];
rz(2.8602152) q[22];
sx q[22];
rz(-1.9536219) q[22];
sx q[22];
rz(1.7479584) q[22];
rz(-0.76047815) q[25];
sx q[25];
rz(-2.7465951) q[25];
sx q[25];
rz(-2.1788349) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(2.2196745) q[22];
sx q[22];
rz(-1.9588677) q[22];
sx q[22];
rz(-1.3019018) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0813462) q[19];
rz(-0.71157671) q[22];
cx q[19],q[22];
sx q[19];
rz(0.25160686) q[22];
cx q[19],q[22];
rz(-0.5136008) q[19];
sx q[19];
rz(-1.2204074) q[19];
sx q[19];
rz(-2.3383777) q[19];
rz(-0.98431861) q[22];
sx q[22];
rz(-1.6818194) q[22];
sx q[22];
rz(-1.7583405) q[22];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.69071338) q[24];
sx q[24];
rz(1.3019713) q[25];
cx q[24],q[25];
rz(0.55001249) q[24];
sx q[24];
rz(-1.7488002) q[24];
sx q[24];
rz(0.22139355) q[24];
cx q[24],q[23];
rz(1.4196118) q[23];
sx q[24];
rz(-1.0759195) q[24];
sx q[24];
cx q[24],q[23];
rz(3.0073973) q[23];
sx q[23];
rz(-1.4912502) q[23];
sx q[23];
rz(2.2941299) q[23];
rz(-1.1758108) q[24];
sx q[24];
rz(-1.2858582) q[24];
sx q[24];
rz(-2.9920669) q[24];
rz(-1.5668942) q[25];
sx q[25];
rz(-1.1900151) q[25];
sx q[25];
rz(2.630452) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[24],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];

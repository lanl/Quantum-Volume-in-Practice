OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9953639) q[14];
sx q[14];
rz(-1.7299023) q[14];
sx q[14];
rz(2.7562993) q[14];
rz(-2.977187) q[16];
sx q[16];
rz(-2.8005777) q[16];
sx q[16];
rz(-1.8817071) q[16];
cx q[16],q[14];
rz(-0.63455628) q[14];
sx q[16];
rz(-2.7363773) q[16];
cx q[16],q[14];
rz(0.39798268) q[14];
sx q[16];
cx q[16],q[14];
rz(2.5730817) q[14];
sx q[14];
rz(-1.0703834) q[14];
sx q[14];
rz(2.7262978) q[14];
rz(-2.9447286) q[16];
sx q[16];
rz(-0.54540244) q[16];
sx q[16];
rz(1.2788049) q[16];
rz(-0.093617316) q[19];
sx q[19];
rz(-1.5882092) q[19];
sx q[19];
rz(-0.30549371) q[19];
rz(-2.455108) q[22];
sx q[22];
rz(-1.3019654) q[22];
sx q[22];
rz(-1.5775791) q[22];
cx q[22],q[19];
rz(0.73580586) q[19];
sx q[22];
rz(-2.9729423) q[22];
cx q[22],q[19];
rz(0.35481988) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.0976662) q[19];
sx q[19];
rz(-2.4569139) q[19];
sx q[19];
rz(-2.5258996) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.5185301) q[14];
sx q[16];
rz(-2.9521033) q[16];
cx q[16],q[14];
rz(0.29821932) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6365316) q[14];
sx q[14];
rz(-1.1483317) q[14];
sx q[14];
rz(2.2340163) q[14];
rz(1.267178) q[16];
sx q[16];
rz(-0.99986998) q[16];
sx q[16];
rz(0.51063623) q[16];
rz(-pi) q[19];
sx q[19];
rz(3.1128527) q[22];
sx q[22];
rz(-1.1691959) q[22];
sx q[22];
rz(2.0136275) q[22];
cx q[22],q[19];
rz(1.2623385) q[19];
sx q[22];
rz(-0.60208359) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.8342035) q[19];
sx q[19];
rz(-1.6087223) q[19];
sx q[19];
rz(-2.668218) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
cx q[16],q[14];
rz(-0.66064339) q[14];
sx q[16];
rz(-3.0048165) q[16];
cx q[16],q[14];
rz(0.33250074) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1760602) q[14];
sx q[14];
rz(-1.4686019) q[14];
sx q[14];
rz(0.87232368) q[14];
rz(0.33877894) q[16];
sx q[16];
rz(-2.6703961) q[16];
sx q[16];
rz(-0.57513779) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(0.99314811) q[22];
sx q[22];
rz(-2.0948131) q[22];
sx q[22];
rz(-3.0792561) q[22];
cx q[22],q[19];
rz(-0.83437658) q[19];
sx q[22];
rz(-2.6618726) q[22];
cx q[22],q[19];
rz(0.21953242) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1887578) q[19];
sx q[19];
rz(-0.62003553) q[19];
sx q[19];
rz(1.8577609) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.5386381) q[14];
sx q[16];
rz(-0.90036577) q[16];
sx q[16];
cx q[16],q[14];
rz(0.64982407) q[14];
sx q[14];
rz(-2.3676072) q[14];
sx q[14];
rz(-0.30944185) q[14];
rz(-1.0507975) q[16];
sx q[16];
rz(-2.1754063) q[16];
sx q[16];
rz(-1.3785419) q[16];
x q[19];
rz(-pi/2) q[19];
rz(1.3326323) q[22];
sx q[22];
rz(-1.6991893) q[22];
sx q[22];
rz(2.9879415) q[22];
cx q[22],q[19];
rz(1.4952199) q[19];
sx q[22];
rz(-0.79011195) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.2308781) q[19];
sx q[19];
rz(-2.6800837) q[19];
sx q[19];
rz(-2.5397207) q[19];
rz(-0.015470846) q[22];
sx q[22];
rz(-0.95800575) q[22];
sx q[22];
rz(-0.66652816) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
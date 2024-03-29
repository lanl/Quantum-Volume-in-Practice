OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.455108) q[1];
sx q[1];
rz(-1.3019654) q[1];
sx q[1];
rz(-1.5775791) q[1];
rz(-0.093617316) q[2];
sx q[2];
rz(-1.5882092) q[2];
sx q[2];
rz(-0.30549371) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(3.1128527) q[1];
sx q[1];
rz(-1.1691959) q[1];
sx q[1];
rz(2.0136275) q[1];
rz(-3.0976662) q[2];
sx q[2];
rz(-2.4569139) q[2];
sx q[2];
rz(-2.5258996) q[2];
rz(-2.977187) q[3];
sx q[3];
rz(-2.8005777) q[3];
sx q[3];
rz(-0.31091078) q[3];
rz(1.9953639) q[4];
sx q[4];
rz(-1.7299023) q[4];
sx q[4];
rz(1.185503) q[4];
cx q[4],q[3];
rz(-0.63455628) q[3];
sx q[4];
rz(-2.7363773) q[4];
cx q[4],q[3];
rz(0.39798268) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3739323) q[3];
sx q[3];
rz(-0.54540244) q[3];
sx q[3];
rz(1.2788049) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60208359) q[1];
sx q[1];
rz(1.2623385) q[2];
cx q[1],q[2];
rz(0.99314811) q[1];
sx q[1];
rz(-2.0948131) q[1];
sx q[1];
rz(-3.0792561) q[1];
rz(-2.8342035) q[2];
sx q[2];
rz(-1.6087223) q[2];
sx q[2];
rz(-2.668218) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.0022853) q[4];
sx q[4];
rz(-1.0703834) q[4];
sx q[4];
rz(-1.9860912) q[4];
cx q[4],q[3];
rz(-0.5185301) q[3];
sx q[4];
rz(-2.9521033) q[4];
cx q[4],q[3];
rz(0.29821932) q[3];
sx q[4];
cx q[4],q[3];
rz(0.30361836) q[3];
sx q[3];
rz(-2.1417227) q[3];
sx q[3];
rz(-2.6309564) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6618726) q[1];
rz(-0.83437658) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21953242) q[2];
cx q[1],q[2];
rz(1.3326323) q[1];
sx q[1];
rz(-1.6991893) q[1];
sx q[1];
rz(2.9879415) q[1];
rz(-1.1887578) q[2];
sx q[2];
rz(-0.62003553) q[2];
sx q[2];
rz(1.8577609) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-1.0657353) q[4];
sx q[4];
rz(-1.993261) q[4];
sx q[4];
rz(-2.4783727) q[4];
cx q[4],q[3];
rz(-0.66064339) q[3];
sx q[4];
rz(-3.0048165) q[4];
cx q[4],q[3];
rz(0.33250074) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9095753) q[3];
sx q[3];
rz(-2.6703961) q[3];
sx q[3];
rz(-0.57513779) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
rz(1.4952199) q[2];
cx q[1],q[2];
rz(-0.015470846) q[1];
sx q[1];
rz(-0.95800575) q[1];
sx q[1];
rz(-0.66652816) q[1];
rz(-2.2308781) q[2];
sx q[2];
rz(-2.6800837) q[2];
sx q[2];
rz(-2.5397207) q[2];
rz(-pi) q[3];
sx q[3];
rz(0.39473612) q[4];
sx q[4];
rz(-1.6729907) q[4];
sx q[4];
rz(0.69847265) q[4];
cx q[4],q[3];
rz(1.5386381) q[3];
sx q[4];
rz(-0.90036577) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6215939) q[3];
sx q[3];
rz(-0.96618635) q[3];
sx q[3];
rz(1.7630508) q[3];
rz(0.92097225) q[4];
sx q[4];
rz(-0.77398546) q[4];
sx q[4];
rz(2.8321508) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];

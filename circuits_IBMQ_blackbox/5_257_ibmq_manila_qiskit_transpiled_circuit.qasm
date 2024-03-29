OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.6690965) q[0];
sx q[0];
rz(4.5803629) q[0];
sx q[0];
rz(12.505281) q[0];
rz(-1.9585555) q[1];
sx q[1];
rz(-0.92214743) q[1];
sx q[1];
rz(1.210629) q[1];
rz(2.0563625) q[2];
sx q[2];
rz(-2.2212387) q[2];
sx q[2];
rz(-1.7950166) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8624277) q[1];
rz(-0.61370581) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43911451) q[2];
cx q[1],q[2];
rz(0.45962597) q[1];
sx q[1];
rz(-0.81804361) q[1];
sx q[1];
rz(-2.6923011) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.0288407) q[1];
sx q[1];
rz(-1.2855777) q[1];
sx q[1];
rz(-2.5459293) q[1];
rz(-1.7016956) q[2];
sx q[2];
rz(-1.2696582) q[2];
sx q[2];
rz(-1.414947) q[2];
rz(2.3041764) q[3];
sx q[3];
rz(4.4090239) q[3];
sx q[3];
rz(8.0011155) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.43859694) q[2];
sx q[2];
rz(-0.4422248) q[2];
sx q[2];
rz(1.6604373) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66343452) q[1];
sx q[1];
rz(0.9245682) q[2];
cx q[1],q[2];
rz(1.0338881) q[1];
sx q[1];
rz(-1.6197458) q[1];
sx q[1];
rz(2.9575716) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0434326) q[0];
rz(-0.99400025) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3789453) q[1];
cx q[0],q[1];
rz(0.26307971) q[0];
sx q[0];
rz(-0.86098282) q[0];
sx q[0];
rz(-2.4661393) q[0];
rz(-1.7692237) q[1];
sx q[1];
rz(-1.5878861) q[1];
sx q[1];
rz(1.5578783) q[1];
rz(-2.3689595) q[2];
sx q[2];
rz(-2.1404062) q[2];
sx q[2];
rz(2.0652017) q[2];
x q[3];
rz(-pi/2) q[3];
rz(2.378718) q[4];
sx q[4];
rz(-0.90928345) q[4];
sx q[4];
rz(3.094942) q[4];
cx q[4],q[3];
rz(1.3536914) q[3];
sx q[4];
rz(-0.79196949) q[4];
sx q[4];
cx q[4],q[3];
rz(2.4652842) q[3];
sx q[3];
rz(-0.87676118) q[3];
sx q[3];
rz(-1.0605939) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.67857506) q[2];
sx q[2];
rz(1.1460266) q[3];
cx q[2],q[3];
rz(2.5920418) q[2];
sx q[2];
rz(-1.0215223) q[2];
sx q[2];
rz(-2.980815) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46365387) q[1];
sx q[1];
rz(1.517165) q[2];
cx q[1],q[2];
rz(2.5820987) q[1];
sx q[1];
rz(-1.4736233) q[1];
sx q[1];
rz(-1.8534834) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37295741) q[0];
sx q[0];
rz(0.81557991) q[1];
cx q[0],q[1];
rz(-0.44603786) q[0];
sx q[0];
rz(-2.5554453) q[0];
sx q[0];
rz(-0.99203871) q[0];
rz(-2.2555571) q[1];
sx q[1];
rz(-2.2027043) q[1];
sx q[1];
rz(1.7342852) q[1];
rz(0.014679256) q[2];
sx q[2];
rz(-0.94741149) q[2];
sx q[2];
rz(0.36556758) q[2];
rz(-0.69026017) q[3];
sx q[3];
rz(-1.3987845) q[3];
sx q[3];
rz(-0.27113223) q[3];
rz(0.38838952) q[4];
sx q[4];
rz(-2.1595822) q[4];
sx q[4];
rz(1.9462816) q[4];
cx q[4],q[3];
rz(-0.97951498) q[3];
sx q[4];
rz(-3.1297452) q[4];
cx q[4],q[3];
rz(0.23049577) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1907534) q[3];
sx q[3];
rz(-1.9423494) q[3];
sx q[3];
rz(1.7052079) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[3];
rz(-pi/2) q[3];
rz(-2.9899895) q[4];
sx q[4];
rz(-0.23991382) q[4];
sx q[4];
rz(-0.65710379) q[4];
cx q[4],q[3];
rz(1.4017704) q[3];
sx q[4];
rz(-1.0296594) q[4];
sx q[4];
cx q[4],q[3];
rz(0.55289527) q[3];
sx q[3];
rz(-2.346606) q[3];
sx q[3];
rz(-2.1414184) q[3];
rz(2.0401174) q[4];
sx q[4];
rz(-1.8194097) q[4];
sx q[4];
rz(2.3884118) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];

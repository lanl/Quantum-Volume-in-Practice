OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5292287) q[1];
sx q[1];
rz(5.364215) q[1];
sx q[1];
rz(7.8140808) q[1];
rz(-2.0050675) q[3];
sx q[3];
rz(-1.9029305) q[3];
sx q[3];
rz(-3.0437586) q[3];
rz(-0.75065674) q[5];
sx q[5];
rz(-1.2176143) q[5];
sx q[5];
rz(3.0824135) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45701406) q[3];
sx q[3];
rz(1.5632331) q[5];
cx q[3],q[5];
rz(0.54025999) q[3];
sx q[3];
rz(-1.394845) q[3];
sx q[3];
rz(0.079600212) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
x q[3];
rz(-3.0527229) q[5];
sx q[5];
rz(-2.7844954) q[5];
sx q[5];
rz(0.28668499) q[5];
rz(3.3315047) q[6];
sx q[6];
rz(5.4259378) q[6];
sx q[6];
rz(9.04206) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(1.569473) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(-1.4079368) q[3];
sx q[3];
rz(-1.4906044) q[3];
sx q[3];
rz(-2.4590501) q[3];
cx q[3],q[1];
rz(-0.49868877) q[1];
sx q[3];
rz(-2.5529417) q[3];
cx q[3],q[1];
rz(0.31382172) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1137892) q[1];
sx q[1];
rz(-1.5770625) q[1];
sx q[1];
rz(-0.42791075) q[1];
rz(1.092451) q[3];
sx q[3];
rz(-2.1165625) q[3];
sx q[3];
rz(1.8365336) q[3];
rz(0.64639491) q[5];
sx q[5];
rz(-1.0380914) q[5];
sx q[5];
rz(-2.9993601) q[5];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4385255) q[5];
sx q[6];
rz(-0.80034858) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8026237) q[5];
sx q[5];
rz(-0.94943284) q[5];
sx q[5];
rz(0.88224681) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.0421666) q[3];
sx q[3];
rz(-1.7625719) q[3];
sx q[3];
rz(-2.482856) q[3];
cx q[3],q[1];
rz(1.5185251) q[1];
sx q[3];
rz(-1.1817304) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.70389615) q[1];
sx q[1];
rz(-2.1275628) q[1];
sx q[1];
rz(0.46054907) q[1];
rz(2.795443) q[3];
sx q[3];
rz(-0.75324869) q[3];
sx q[3];
rz(2.4441507) q[3];
rz(1.5959034) q[5];
sx q[5];
rz(-1.994783) q[5];
sx q[5];
rz(2.6581764) q[5];
rz(-2.7973061) q[6];
sx q[6];
rz(-1.4177786) q[6];
sx q[6];
rz(-0.20222099) q[6];
cx q[6],q[5];
rz(-3.0387118) q[5];
sx q[5];
rz(-1.2161542) q[5];
sx q[5];
rz(0.92622013) q[5];
sx q[6];
rz(-1.3926957) q[6];
sx q[6];
rz(0.77494768) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];

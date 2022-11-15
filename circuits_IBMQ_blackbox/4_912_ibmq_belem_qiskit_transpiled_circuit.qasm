OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9799656) q[0];
sx q[0];
rz(5.1439912) q[0];
sx q[0];
rz(9.3579035) q[0];
rz(-2.8815963) q[1];
sx q[1];
rz(-1.2625757) q[1];
sx q[1];
rz(-1.4568382) q[1];
rz(1.5604124) q[2];
sx q[2];
rz(-1.3035307) q[2];
sx q[2];
rz(-1.4502173) q[2];
cx q[2],q[1];
rz(1.5352299) q[1];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.463207) q[1];
sx q[1];
rz(-1.7761338) q[1];
sx q[1];
rz(0.86980204) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0133692) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-0.1282235) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(0.16665052) q[2];
sx q[2];
rz(-1.2152287) q[2];
sx q[2];
rz(-2.1561755) q[2];
rz(-0.26233169) q[3];
sx q[3];
rz(-2.2806638) q[3];
sx q[3];
rz(1.6428334) q[3];
cx q[3],q[1];
rz(0.94774083) q[1];
sx q[3];
rz(-3.1165647) q[3];
cx q[3],q[1];
rz(0.4181581) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1381481) q[1];
sx q[1];
rz(-2.1507167) q[1];
sx q[1];
rz(0.81195888) q[1];
cx q[1],q[0];
rz(1.1401551) q[0];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.37434119) q[0];
sx q[0];
rz(-2.7895764) q[0];
sx q[0];
rz(2.2764222) q[0];
rz(-2.2559879) q[1];
sx q[1];
rz(-0.61007544) q[1];
sx q[1];
rz(1.7948439) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
rz(3.1337899) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.5629936) q[2];
rz(-3.1315247) q[3];
sx q[3];
rz(-2.0484697) q[3];
sx q[3];
rz(2.9651885) q[3];
cx q[3],q[1];
rz(-1.0601608) q[1];
sx q[3];
rz(-2.9795459) q[3];
cx q[3],q[1];
rz(0.68826234) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.37757288) q[1];
sx q[1];
rz(-1.105469) q[1];
sx q[1];
rz(-2.7957329) q[1];
cx q[1],q[0];
rz(-0.44903262) q[0];
sx q[0];
rz(-2.9775126) q[0];
sx q[0];
rz(2.4734161) q[0];
sx q[1];
rz(-1.9111647) q[1];
sx q[1];
rz(-3.059857) q[1];
rz(-0.14024702) q[3];
sx q[3];
rz(-0.098323549) q[3];
sx q[3];
rz(-1.4725691) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2052058) q[1];
sx q[2];
rz(-1.0826409) q[2];
sx q[2];
cx q[2],q[1];
rz(0.01405775) q[1];
sx q[1];
rz(-1.8863725) q[1];
sx q[1];
rz(0.11004946) q[1];
cx q[1],q[0];
rz(1.4966686) q[0];
sx q[1];
rz(-0.74917885) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2314738) q[0];
sx q[0];
rz(-0.7972597) q[0];
sx q[0];
rz(-1.5141445) q[0];
rz(0.47473482) q[1];
sx q[1];
rz(-1.119224) q[1];
sx q[1];
rz(1.7396354) q[1];
rz(-1.3699698) q[2];
sx q[2];
rz(-2.861495) q[2];
sx q[2];
rz(-2.737158) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-3.1109916) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.030601078) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(3.2889915e-08) q[3];
cx q[3],q[1];
rz(1.3517349) q[1];
sx q[3];
rz(-1.0012715) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6824284) q[1];
sx q[1];
rz(-0.31701564) q[1];
sx q[1];
rz(0.58576179) q[1];
rz(-2.5717823) q[3];
sx q[3];
rz(-1.4824087) q[3];
sx q[3];
rz(-0.59544803) q[3];
barrier q[3],q[0],q[4],q[1],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.105407) q[0];
sx q[0];
rz(-1.5917919) q[0];
sx q[0];
rz(-1.6278761) q[0];
rz(3.0618326) q[1];
sx q[1];
rz(-1.5704099) q[1];
sx q[1];
rz(0.54739147) q[1];
cx q[1],q[0];
rz(1.5116771) q[0];
sx q[1];
rz(-0.25612762) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5053917) q[0];
sx q[0];
rz(-2.3103246) q[0];
sx q[0];
rz(-2.2771403) q[0];
rz(-2.4148873) q[1];
sx q[1];
rz(-1.5965548) q[1];
sx q[1];
rz(3.0806909) q[1];
rz(0.89795896) q[2];
sx q[2];
rz(-1.508777) q[2];
sx q[2];
rz(-1.63683) q[2];
rz(-2.6016341) q[3];
sx q[3];
rz(-1.1352227) q[3];
sx q[3];
rz(0.16778698) q[3];
cx q[3],q[2];
rz(1.3500701) q[2];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5562526) q[2];
sx q[2];
rz(-1.8864158) q[2];
sx q[2];
rz(-1.2603345) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9778178) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.7345711) q[1];
cx q[1],q[0];
rz(1.0891153) q[0];
sx q[1];
rz(-0.42068141) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.70013773) q[0];
sx q[0];
rz(-2.942263) q[0];
sx q[0];
rz(3.0141237) q[0];
rz(-1.8124757) q[1];
sx q[1];
rz(-1.3478637) q[1];
sx q[1];
rz(1.4104371) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818113) q[2];
rz(-2.2931179) q[3];
sx q[3];
rz(-1.6857309) q[3];
sx q[3];
rz(-1.2674925) q[3];
cx q[3],q[2];
rz(-1.0172786) q[2];
sx q[3];
rz(-2.859381) q[3];
cx q[3],q[2];
rz(0.46900613) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.87404895) q[2];
sx q[2];
rz(-2.2151234) q[2];
sx q[2];
rz(-0.96951684) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[2];
cx q[1],q[2];
rz(1.2348379) q[1];
sx q[1];
rz(-2.1935235) q[1];
sx q[1];
rz(0.65610845) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818114) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.7626152) q[1];
sx q[1];
rz(-1.8516466e-08) q[1];
rz(1.6390421) q[2];
sx q[2];
rz(-1.177707) q[2];
sx q[2];
rz(-0.69228514) q[2];
rz(1.1348314) q[3];
sx q[3];
rz(-2.0647291) q[3];
sx q[3];
rz(-3.1233565) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0359471) q[1];
sx q[1];
rz(1.2787786) q[2];
cx q[1],q[2];
rz(-1.1976077) q[1];
sx q[1];
rz(-0.97708483) q[1];
sx q[1];
rz(2.8575482) q[1];
cx q[1],q[0];
rz(1.3473181) q[0];
sx q[1];
rz(-0.7630569) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8497944) q[0];
sx q[0];
rz(-0.90231077) q[0];
sx q[0];
rz(-1.2547242) q[0];
rz(0.63256473) q[1];
sx q[1];
rz(-2.8909013) q[1];
sx q[1];
rz(1.0258121) q[1];
rz(3.0467055) q[2];
sx q[2];
rz(-0.99386282) q[2];
sx q[2];
rz(-0.50409715) q[2];
rz(2.1148649e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[2];
rz(0.80412752) q[2];
sx q[3];
rz(-2.7747775) q[3];
cx q[3],q[2];
rz(0.62177175) q[2];
sx q[3];
cx q[3],q[2];
rz(1.098611) q[2];
sx q[2];
rz(-1.2881235) q[2];
sx q[2];
rz(1.2127467) q[2];
rz(0.8813061) q[3];
sx q[3];
rz(-1.9549942) q[3];
sx q[3];
rz(0.11034549) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5193176) q[1];
sx q[1];
rz(-0.39418519) q[1];
sx q[1];
rz(2.8344885) q[1];
rz(0.54273344) q[3];
sx q[3];
rz(-2.6422463) q[3];
sx q[3];
rz(-2.8548551) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5246965) q[1];
rz(-0.66493932) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35332661) q[3];
cx q[1],q[3];
rz(0.2240613) q[1];
sx q[1];
rz(-1.5633791) q[1];
sx q[1];
rz(-0.51711443) q[1];
rz(-2.8656533) q[3];
sx q[3];
rz(-1.3704529) q[3];
sx q[3];
rz(1.6094352) q[3];
rz(-1.3760343) q[5];
sx q[5];
rz(-2.1371578) q[5];
sx q[5];
rz(2.0105731) q[5];
rz(-0.15759991) q[6];
sx q[6];
rz(-1.783032) q[6];
sx q[6];
rz(0.4223354) q[6];
cx q[6],q[5];
rz(0.53484919) q[5];
sx q[6];
rz(-3.1286565) q[6];
cx q[6],q[5];
rz(0.29201776) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.3989039) q[5];
sx q[5];
rz(-1.3470012) q[5];
sx q[5];
rz(0.40686612) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49974179) q[3];
sx q[3];
rz(1.2982622) q[5];
cx q[3],q[5];
rz(-2.7528164) q[3];
sx q[3];
rz(-0.72614509) q[3];
sx q[3];
rz(-0.51175897) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.4750175e-09) q[3];
rz(2.4097996) q[5];
sx q[5];
rz(-1.7114689) q[5];
sx q[5];
rz(2.7641361) q[5];
rz(-3.1185111) q[6];
sx q[6];
rz(-0.67660585) q[6];
sx q[6];
rz(-0.69590578) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261517) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82181432) q[3];
sx q[3];
rz(1.394118) q[5];
cx q[3],q[5];
rz(1.1861507) q[3];
sx q[3];
rz(-0.35831413) q[3];
sx q[3];
rz(-2.9103683) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1165647) q[1];
rz(0.94774083) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4181581) q[3];
cx q[1],q[3];
rz(1.8913878) q[1];
sx q[1];
rz(-1.0279943) q[1];
sx q[1];
rz(0.87404891) q[1];
rz(2.8538143) q[3];
sx q[3];
rz(-2.7061752) q[3];
sx q[3];
rz(0.94047678) q[3];
rz(1.3645561) q[5];
sx q[5];
rz(-1.8377175) q[5];
sx q[5];
rz(-0.28760893) q[5];
rz(-3.0277534) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.6846356) q[6];
cx q[6],q[5];
rz(1.5176282) q[5];
sx q[6];
rz(-0.83903238) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.89982399) q[5];
sx q[5];
rz(-1.923269) q[5];
sx q[5];
rz(-1.6167187) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0832513) q[1];
rz(0.66990155) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51552203) q[3];
cx q[1],q[3];
rz(-2.4914691) q[1];
sx q[1];
rz(-0.72813622) q[1];
sx q[1];
rz(2.1515207) q[1];
rz(-0.34672653) q[3];
sx q[3];
rz(-1.2829761) q[3];
sx q[3];
rz(-3.1096879) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(7.6089997e-09) q[5];
rz(2.8269225) q[6];
sx q[6];
rz(-1.5928443) q[6];
sx q[6];
rz(0.54029959) q[6];
cx q[6],q[5];
rz(-0.65367097) q[5];
sx q[6];
rz(-2.6238951) q[6];
cx q[6],q[5];
rz(0.373939) q[5];
sx q[6];
cx q[6],q[5];
rz(0.12273126) q[5];
sx q[5];
rz(-1.0306223) q[5];
sx q[5];
rz(2.2743213) q[5];
rz(-1.1641541) q[6];
sx q[6];
rz(-1.2112146) q[6];
sx q[6];
rz(3.0470012) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
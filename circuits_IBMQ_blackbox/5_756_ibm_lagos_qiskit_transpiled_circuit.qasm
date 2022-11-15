OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9270264) q[0];
sx q[0];
rz(4.3020626) q[0];
sx q[0];
rz(8.8167712) q[0];
rz(-1.5085582) q[1];
sx q[1];
rz(-0.79832965) q[1];
sx q[1];
rz(2.3813901) q[1];
rz(-1.4063434) q[3];
sx q[3];
rz(-1.0184708) q[3];
sx q[3];
rz(3.1081672) q[3];
cx q[3],q[1];
rz(0.87448101) q[1];
sx q[3];
rz(-2.7816668) q[3];
cx q[3],q[1];
rz(0.27679939) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9365737) q[1];
sx q[1];
rz(-0.87718363) q[1];
sx q[1];
rz(-1.5479476) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.9422103e-09) q[1];
rz(-1.7235085) q[3];
sx q[3];
rz(-0.37127) q[3];
sx q[3];
rz(-3.0120758) q[3];
rz(1.4645615) q[4];
sx q[4];
rz(-2.6661662) q[4];
sx q[4];
rz(-1.2966448) q[4];
rz(-0.73412283) q[5];
sx q[5];
rz(3.4952814) q[5];
sx q[5];
rz(11.120219) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261511) q[3];
cx q[3],q[1];
rz(-0.73663864) q[1];
sx q[3];
rz(-2.8297809) q[3];
cx q[3],q[1];
rz(0.20268863) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6620169) q[1];
sx q[1];
rz(-0.12059272) q[1];
sx q[1];
rz(0.089036331) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8228325) q[0];
rz(-1.093197) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68176503) q[1];
cx q[0],q[1];
rz(0.11483361) q[0];
sx q[0];
rz(-2.0509166) q[0];
sx q[0];
rz(-2.6253154) q[0];
rz(-0.47757853) q[1];
sx q[1];
rz(-1.817762) q[1];
sx q[1];
rz(-2.3747865) q[1];
rz(2.7239202) q[3];
sx q[3];
rz(-1.7050455) q[3];
sx q[3];
rz(-2.7634564) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.082597611) q[1];
sx q[1];
rz(-1.624365e-08) q[1];
sx q[1];
rz(3.058995) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2440168) q[0];
sx q[0];
rz(1.4707617) q[1];
cx q[0],q[1];
rz(-1.6448803) q[0];
sx q[0];
rz(-2.7176237) q[0];
sx q[0];
rz(0.63560468) q[0];
rz(0.59238947) q[1];
sx q[1];
rz(-1.8435658) q[1];
sx q[1];
rz(2.1829309) q[1];
rz(2.9626912) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.9626912) q[3];
rz(-2.994255) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.718134) q[5];
cx q[5],q[4];
rz(1.5001014) q[4];
sx q[5];
rz(-1.2676662) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2672071) q[4];
sx q[4];
rz(-2.3220342) q[4];
sx q[4];
rz(-2.2011102) q[4];
rz(-1.3430822) q[5];
sx q[5];
rz(-0.50270537) q[5];
sx q[5];
rz(0.40522413) q[5];
cx q[5],q[3];
rz(1.2338976) q[3];
sx q[5];
rz(-0.766254) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.56342568) q[3];
sx q[3];
rz(-0.88544267) q[3];
sx q[3];
rz(-1.0266647) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.1288294) q[1];
sx q[1];
rz(-2.0469347) q[1];
sx q[1];
rz(0.14255423) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81861941) q[0];
sx q[0];
rz(1.4446438) q[1];
cx q[0],q[1];
rz(1.7839306) q[0];
sx q[0];
rz(-1.9384263) q[0];
sx q[0];
rz(0.31512668) q[0];
rz(-0.57049902) q[1];
sx q[1];
rz(-1.9591201) q[1];
sx q[1];
rz(0.97310301) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(2.9475435) q[5];
sx q[5];
rz(-0.65438754) q[5];
sx q[5];
rz(0.082230339) q[5];
cx q[5],q[3];
rz(-0.52500437) q[3];
sx q[5];
rz(-2.9139254) q[5];
cx q[5],q[3];
rz(0.23696267) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2623994) q[3];
sx q[3];
rz(-1.6064245) q[3];
sx q[3];
rz(1.5637401) q[3];
rz(1.3861536) q[5];
sx q[5];
rz(-1.0175808) q[5];
sx q[5];
rz(1.6547028) q[5];
cx q[5],q[4];
rz(1.490913) q[4];
sx q[5];
rz(-0.54038152) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8549042) q[4];
sx q[4];
rz(-2.1183146) q[4];
sx q[4];
rz(1.6621622) q[4];
rz(-2.6113724) q[5];
sx q[5];
rz(-0.82993968) q[5];
sx q[5];
rz(-2.8229787) q[5];
barrier q[5],q[1],q[6],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
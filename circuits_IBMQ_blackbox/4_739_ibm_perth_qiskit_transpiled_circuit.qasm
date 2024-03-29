OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0355941) q[0];
sx q[0];
rz(-1.8212122) q[0];
sx q[0];
rz(2.0535321) q[0];
rz(0.56280078) q[1];
sx q[1];
rz(-1.6104823) q[1];
sx q[1];
rz(-2.0561703) q[1];
rz(-2.6103151) q[2];
sx q[2];
rz(4.5373086) q[2];
sx q[2];
rz(7.8358333) q[2];
rz(-0.82247694) q[3];
sx q[3];
rz(-1.3770919) q[3];
sx q[3];
rz(-2.7671801) q[3];
cx q[3],q[1];
rz(1.3030767) q[1];
sx q[3];
rz(-0.34810899) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8610551) q[1];
sx q[1];
rz(-0.73126759) q[1];
sx q[1];
rz(0.47806914) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9439708) q[1];
sx q[1];
rz(-1.0360737) q[1];
sx q[1];
rz(-0.57726143) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0004156) q[0];
rz(-0.94811867) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70401722) q[1];
cx q[0],q[1];
rz(-1.1745729) q[0];
sx q[0];
rz(-1.5851209) q[0];
sx q[0];
rz(-0.057325869) q[0];
rz(-1.0066536) q[1];
sx q[1];
rz(-2.2054588) q[1];
sx q[1];
rz(0.99171648) q[1];
rz(-1.1487142) q[2];
sx q[2];
rz(-1.2792977e-08) q[2];
sx q[2];
rz(0.42208211) q[2];
cx q[2],q[1];
rz(1.0797175) q[1];
sx q[2];
rz(-0.4330789) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5171433) q[1];
sx q[1];
rz(-0.60158559) q[1];
sx q[1];
rz(-2.3565976) q[1];
rz(1.8775797) q[2];
sx q[2];
rz(-1.9975859) q[2];
sx q[2];
rz(-0.86927965) q[2];
rz(0.86736777) q[3];
sx q[3];
rz(-0.99332651) q[3];
sx q[3];
rz(-2.7634626) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65392749) q[0];
sx q[0];
rz(1.1387506) q[1];
cx q[0],q[1];
rz(1.8426145) q[0];
sx q[0];
rz(-0.35969745) q[0];
sx q[0];
rz(1.2310681) q[0];
rz(1.9500264) q[1];
sx q[1];
rz(-1.6545576) q[1];
sx q[1];
rz(-1.6620754) q[1];
cx q[2],q[1];
rz(1.0797175) q[1];
sx q[2];
rz(-0.4330789) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1091313) q[1];
sx q[1];
rz(-1.7035857) q[1];
sx q[1];
rz(1.1852267) q[1];
rz(2.4770518) q[2];
sx q[2];
rz(-2.7096907) q[2];
sx q[2];
rz(2.4033511) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75517606) q[0];
sx q[0];
rz(1.2384352) q[1];
cx q[0],q[1];
rz(-1.4528925) q[0];
sx q[0];
rz(-0.88308714) q[0];
sx q[0];
rz(-1.4839086) q[0];
rz(-1.7398645) q[1];
sx q[1];
rz(-2.0215748) q[1];
sx q[1];
rz(-3.0079808) q[1];
barrier q[6],q[1],q[5],q[4],q[2],q[0],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];

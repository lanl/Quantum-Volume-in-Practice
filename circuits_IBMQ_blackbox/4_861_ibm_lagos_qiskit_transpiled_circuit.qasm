OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0331601) q[1];
sx q[1];
rz(-1.5815155) q[1];
sx q[1];
rz(0.83388554) q[1];
rz(2.6739051) q[3];
sx q[3];
rz(-1.4543183) q[3];
sx q[3];
rz(1.5167508) q[3];
cx q[3],q[1];
rz(0.81540947) q[1];
sx q[3];
rz(-3.0676446) q[3];
cx q[3],q[1];
rz(0.38345368) q[1];
sx q[3];
cx q[3],q[1];
rz(0.19165426) q[1];
sx q[1];
rz(-1.9768327) q[1];
sx q[1];
rz(-1.8011337) q[1];
rz(1.3615759) q[3];
sx q[3];
rz(-0.57296135) q[3];
sx q[3];
rz(3.0506291) q[3];
rz(-0.43998865) q[4];
sx q[4];
rz(-0.68274718) q[4];
sx q[4];
rz(-2.6759193) q[4];
rz(2.2666412) q[5];
sx q[5];
rz(-2.4838621) q[5];
sx q[5];
rz(-2.6273519) q[5];
cx q[5],q[4];
rz(-1.1393302) q[4];
sx q[5];
rz(-3.0527871) q[5];
cx q[5],q[4];
rz(0.21184164) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.4142416) q[4];
sx q[4];
rz(-1.0706978) q[4];
sx q[4];
rz(1.8304527) q[4];
rz(1.783188) q[5];
sx q[5];
rz(-0.61841964) q[5];
sx q[5];
rz(-2.2550457) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5664584) q[1];
sx q[3];
rz(-1.1971841) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2771791) q[1];
sx q[1];
rz(-0.26092757) q[1];
sx q[1];
rz(2.5981922) q[1];
rz(2.3243801) q[3];
sx q[3];
rz(-1.7232692) q[3];
sx q[3];
rz(2.7557262) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.51164654) q[4];
sx q[5];
rz(-2.5020229) q[5];
cx q[5],q[4];
rz(0.17445926) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.33596375) q[4];
sx q[4];
rz(-1.8333614) q[4];
sx q[4];
rz(1.1074628) q[4];
rz(1.8131328) q[5];
sx q[5];
rz(-1.6771496) q[5];
sx q[5];
rz(1.5092003) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.8132465) q[3];
sx q[3];
rz(-1.3694277) q[3];
sx q[3];
rz(0.88235721) q[3];
cx q[3],q[1];
rz(-1.1847207) q[1];
sx q[3];
rz(-3.0846822) q[3];
cx q[3],q[1];
rz(0.45148924) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2967974) q[1];
sx q[1];
rz(-1.4010026) q[1];
sx q[1];
rz(-2.5275412) q[1];
rz(1.1260768) q[3];
sx q[3];
rz(-1.85238) q[3];
sx q[3];
rz(2.880753) q[3];
rz(-1.7255763) q[5];
sx q[5];
rz(-2.3261299) q[5];
sx q[5];
rz(2.8124246) q[5];
cx q[5],q[4];
rz(0.73098395) q[4];
sx q[5];
rz(-2.5087202) q[5];
cx q[5],q[4];
rz(0.19487046) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0957596) q[4];
sx q[4];
rz(-2.1936623) q[4];
sx q[4];
rz(1.038223) q[4];
rz(-0.53368094) q[5];
sx q[5];
rz(-1.1975326) q[5];
sx q[5];
rz(-2.3281972) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];

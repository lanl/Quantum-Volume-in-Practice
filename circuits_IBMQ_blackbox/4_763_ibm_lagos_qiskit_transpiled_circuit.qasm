OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6153105) q[1];
sx q[1];
rz(-1.5165756) q[1];
sx q[1];
rz(-0.26043807) q[1];
rz(-2.6113988) q[3];
sx q[3];
rz(-1.4322553) q[3];
sx q[3];
rz(1.9306447) q[3];
cx q[3],q[1];
rz(-0.35001426) q[1];
sx q[3];
rz(-3.0062141) q[3];
cx q[3],q[1];
rz(0.19636542) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.87941193) q[1];
sx q[1];
rz(-0.25094351) q[1];
sx q[1];
rz(-1.6500722) q[1];
rz(3.0395235) q[3];
sx q[3];
rz(-3.0686856) q[3];
sx q[3];
rz(-2.4428439) q[3];
rz(1.7978286) q[5];
sx q[5];
rz(-1.8980232) q[5];
sx q[5];
rz(2.7188295) q[5];
rz(0.5304489) q[6];
sx q[6];
rz(-2.7112637) q[6];
sx q[6];
rz(-1.3833097) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.33894305) q[5];
sx q[5];
rz(1.4002472) q[6];
cx q[5],q[6];
rz(-0.10032465) q[5];
sx q[5];
rz(-2.4427413) q[5];
sx q[5];
rz(2.4027538) q[5];
cx q[5],q[3];
rz(0.67857506) q[3];
sx q[5];
rz(-2.716823) q[5];
cx q[5],q[3];
rz(0.20758591) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6406197) q[3];
sx q[3];
rz(-1.396909) q[3];
sx q[3];
rz(0.66876728) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2301693) q[1];
sx q[1];
rz(-2.2653624) q[1];
sx q[1];
rz(2.2884348) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.96065609) q[5];
sx q[5];
rz(-1.8090052) q[5];
sx q[5];
rz(-3.0694512) q[5];
rz(-1.8452588) q[6];
sx q[6];
rz(-1.5799252) q[6];
sx q[6];
rz(-0.32013855) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(3.0242981) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.6880909) q[5];
cx q[5],q[3];
rz(1.3945929) q[3];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
cx q[5],q[3];
rz(0.97574704) q[3];
sx q[3];
rz(-0.93949972) q[3];
sx q[3];
rz(-2.9825442) q[3];
cx q[3],q[1];
rz(1.3072454) q[1];
sx q[3];
rz(-1.1445172) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.48331559) q[1];
sx q[1];
rz(-0.46548055) q[1];
sx q[1];
rz(1.3504775) q[1];
rz(1.5479121) q[3];
sx q[3];
rz(-0.20416384) q[3];
sx q[3];
rz(1.7549646) q[3];
rz(-2.1081698) q[5];
sx q[5];
rz(-1.2792449) q[5];
sx q[5];
rz(2.6341528) q[5];
rz(2.6020889) q[6];
sx q[6];
rz(-2.2910737) q[6];
sx q[6];
rz(-0.63654521) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8195907) q[5];
rz(0.98360692) q[6];
cx q[5],q[6];
sx q[5];
rz(0.39662802) q[6];
cx q[5],q[6];
rz(-0.27852655) q[5];
sx q[5];
rz(-1.0816034) q[5];
sx q[5];
rz(-2.3529677) q[5];
rz(-2.1770316) q[6];
sx q[6];
rz(-1.2342009) q[6];
sx q[6];
rz(0.48330103) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];

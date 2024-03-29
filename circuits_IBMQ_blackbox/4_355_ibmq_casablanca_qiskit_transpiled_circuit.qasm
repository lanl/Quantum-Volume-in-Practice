OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.3842395) q[1];
sx q[1];
rz(-2.5078626) q[1];
sx q[1];
rz(-2.926348) q[1];
rz(-2.0380206) q[3];
sx q[3];
rz(-1.4537705) q[3];
sx q[3];
rz(-2.6761968) q[3];
cx q[3],q[1];
rz(1.1139696) q[1];
sx q[3];
rz(-3.1010246) q[3];
cx q[3],q[1];
rz(0.35682946) q[1];
sx q[3];
cx q[3],q[1];
rz(0.64453692) q[1];
sx q[1];
rz(-1.147268) q[1];
sx q[1];
rz(-2.0800173) q[1];
rz(-0.76718545) q[3];
sx q[3];
rz(-2.6525913) q[3];
sx q[3];
rz(-0.90243391) q[3];
rz(1.6037036) q[5];
sx q[5];
rz(-0.74928343) q[5];
sx q[5];
rz(-0.74019884) q[5];
rz(-0.65312506) q[6];
sx q[6];
rz(-2.1173784) q[6];
sx q[6];
rz(1.4283186) q[6];
cx q[6],q[5];
rz(0.96182418) q[5];
sx q[6];
rz(-0.39037478) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1658418) q[5];
sx q[5];
rz(-0.63516778) q[5];
sx q[5];
rz(-2.9238095) q[5];
cx q[5],q[3];
rz(1.1459315) q[3];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[3];
rz(0.33228514) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0928665) q[3];
sx q[3];
rz(-1.7044982) q[3];
sx q[3];
rz(-1.81488) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
rz(2.805262) q[5];
sx q[5];
rz(-1.4514969) q[5];
sx q[5];
rz(-1.4366203) q[5];
rz(-1.859988) q[6];
sx q[6];
rz(-1.1161794) q[6];
sx q[6];
rz(-2.9015345) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0732954) q[3];
sx q[5];
rz(-1.0253263) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2672055) q[3];
sx q[3];
rz(-1.738218) q[3];
sx q[3];
rz(2.507212) q[3];
rz(-1.7389859) q[5];
sx q[5];
rz(-0.85110535) q[5];
sx q[5];
rz(-0.67798415) q[5];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];

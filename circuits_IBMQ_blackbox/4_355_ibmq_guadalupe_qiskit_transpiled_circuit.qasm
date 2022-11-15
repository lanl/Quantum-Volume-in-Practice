OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.6037036) q[4];
sx q[4];
rz(-0.74928343) q[4];
sx q[4];
rz(-0.74019884) q[4];
rz(-0.65312506) q[7];
sx q[7];
rz(-2.1173784) q[7];
sx q[7];
rz(1.4283186) q[7];
cx q[7],q[4];
rz(0.96182418) q[4];
sx q[7];
rz(-0.39037478) q[7];
sx q[7];
cx q[7],q[4];
rz(1.7074707) q[4];
sx q[4];
rz(-0.95292932) q[4];
sx q[4];
rz(-0.15792714) q[4];
rz(-0.39626716) q[7];
sx q[7];
rz(-1.7860648) q[7];
sx q[7];
rz(-2.675395) q[7];
rz(0.3842395) q[10];
sx q[10];
rz(-2.5078626) q[10];
sx q[10];
rz(-2.926348) q[10];
rz(-2.0380206) q[12];
sx q[12];
rz(-1.4537705) q[12];
sx q[12];
rz(-2.6761968) q[12];
cx q[12],q[10];
rz(1.1139696) q[10];
sx q[12];
rz(-3.1010246) q[12];
cx q[12],q[10];
rz(0.35682946) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.4970557) q[10];
sx q[10];
rz(-1.9943247) q[10];
sx q[10];
rz(-1.0615754) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0253263) q[10];
sx q[10];
rz(-1.7292358) q[12];
sx q[12];
rz(-1.2754184) q[12];
sx q[12];
rz(1.1751959) q[12];
rz(1.0732954) q[7];
cx q[10],q[7];
rz(-2.4451835) q[10];
sx q[10];
rz(-1.4033747) q[10];
sx q[10];
rz(-0.63438065) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-2.9734031) q[7];
sx q[7];
rz(-2.2904873) q[7];
sx q[7];
rz(2.4636085) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9889066) q[10];
rz(1.1459315) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33228514) q[7];
cx q[10],q[7];
rz(1.6195224) q[10];
sx q[10];
rz(-1.7044982) q[10];
sx q[10];
rz(-1.81488) q[10];
rz(-1.907127) q[7];
sx q[7];
rz(-1.4514969) q[7];
sx q[7];
rz(-1.4366203) q[7];
barrier q[1],q[4],q[7],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
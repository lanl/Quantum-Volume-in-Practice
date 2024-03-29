OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.99434292) q[0];
sx q[0];
rz(-2.5038368) q[0];
sx q[0];
rz(0.43399406) q[0];
rz(1.0519506) q[1];
sx q[1];
rz(-2.0707777) q[1];
sx q[1];
rz(1.5970045) q[1];
rz(-0.83453751) q[2];
sx q[2];
rz(-2.1981655) q[2];
sx q[2];
rz(1.3733561) q[2];
cx q[2],q[1];
rz(0.93642456) q[1];
sx q[2];
rz(-0.55989822) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2185783) q[1];
sx q[1];
rz(-1.3230462) q[1];
sx q[1];
rz(0.67594343) q[1];
rz(1.6696666) q[2];
sx q[2];
rz(-2.0921263) q[2];
sx q[2];
rz(1.7382274) q[2];
rz(-1.8311394) q[3];
sx q[3];
rz(4.854675) q[3];
sx q[3];
rz(6.7236199) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74741526) q[0];
sx q[0];
rz(0.96915926) q[1];
cx q[0],q[1];
rz(2.3797816) q[0];
sx q[0];
rz(-1.5486995) q[0];
sx q[0];
rz(-0.70566344) q[0];
rz(-2.5069825) q[1];
sx q[1];
rz(-1.0184609) q[1];
sx q[1];
rz(0.53585598) q[1];
rz(0.57678853) q[3];
sx q[3];
rz(-0.52868537) q[3];
sx q[3];
rz(2.2706078) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83172) q[1];
sx q[1];
rz(1.2246659) q[3];
cx q[1],q[3];
rz(1.4882282) q[1];
sx q[1];
rz(-1.3100951) q[1];
sx q[1];
rz(-2.8543857) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.409558) q[1];
sx q[1];
rz(-0.75366274) q[1];
sx q[1];
rz(-1.2464566) q[1];
cx q[2],q[1];
rz(1.5123523) q[1];
sx q[2];
rz(-0.19124928) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.69886487) q[1];
sx q[1];
rz(-2.4009006) q[1];
sx q[1];
rz(-2.7409017) q[1];
rz(0.74575712) q[2];
sx q[2];
rz(-1.1217265) q[2];
sx q[2];
rz(-2.1582075) q[2];
rz(2.9431452) q[3];
sx q[3];
rz(-2.0274434) q[3];
sx q[3];
rz(-1.2501401) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];

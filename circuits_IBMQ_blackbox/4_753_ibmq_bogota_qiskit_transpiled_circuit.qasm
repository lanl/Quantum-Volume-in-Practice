OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6272846) q[0];
sx q[0];
rz(-1.1558958) q[0];
sx q[0];
rz(-2.9335624) q[0];
rz(0.99434292) q[1];
sx q[1];
rz(-2.5038368) q[1];
sx q[1];
rz(0.43399406) q[1];
cx q[1],q[0];
rz(0.96915926) q[0];
sx q[1];
rz(-0.74741526) q[1];
sx q[1];
cx q[1],q[0];
rz(0.6346102) q[0];
sx q[0];
rz(-2.1231317) q[0];
sx q[0];
rz(1.0349404) q[0];
rz(2.3797816) q[1];
sx q[1];
rz(-1.5486995) q[1];
sx q[1];
rz(-0.70566344) q[1];
rz(1.0519506) q[2];
sx q[2];
rz(-2.0707777) q[2];
sx q[2];
rz(1.5970045) q[2];
rz(-0.83453751) q[3];
sx q[3];
rz(-2.1981655) q[3];
sx q[3];
rz(1.3733561) q[3];
cx q[3],q[2];
rz(0.93642456) q[2];
sx q[3];
rz(-0.55989822) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.2185783) q[2];
sx q[2];
rz(-1.3230462) q[2];
sx q[2];
rz(0.67594343) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.5648041) q[1];
sx q[1];
rz(-2.6129073) q[1];
sx q[1];
rz(-0.69981143) q[1];
cx q[1],q[0];
rz(1.2246659) q[0];
sx q[1];
rz(-0.83172) q[1];
sx q[1];
cx q[1],q[0];
rz(0.082568094) q[0];
sx q[0];
rz(-1.8314976) q[0];
sx q[0];
rz(0.28720691) q[0];
rz(-1.3723488) q[1];
sx q[1];
rz(-1.1141493) q[1];
sx q[1];
rz(1.8914526) q[1];
rz(2.738921) q[2];
sx q[2];
rz(-1.7915217) q[2];
sx q[2];
rz(-0.72677969) q[2];
rz(-1.4719261) q[3];
sx q[3];
rz(-1.0494663) q[3];
sx q[3];
rz(-2.5632666) q[3];
cx q[3],q[2];
rz(-0.61125375) q[2];
sx q[2];
rz(-2.0191108) q[2];
sx q[2];
rz(1.4175649) q[2];
sx q[3];
rz(-1.1217265) q[3];
sx q[3];
rz(-2.1582075) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
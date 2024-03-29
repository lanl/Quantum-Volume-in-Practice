OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.69931259) q[0];
sx q[0];
rz(-1.2793722) q[0];
sx q[0];
rz(-0.7711622) q[0];
rz(-0.068064912) q[1];
sx q[1];
rz(-1.0697193) q[1];
sx q[1];
rz(2.319826) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1380077) q[0];
rz(1.1323851) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21554038) q[1];
cx q[0],q[1];
rz(-2.7229677) q[0];
sx q[0];
rz(-1.7346715) q[0];
sx q[0];
rz(1.8026054) q[0];
rz(2.8803585) q[1];
sx q[1];
rz(-0.27389433) q[1];
sx q[1];
rz(1.5551972) q[1];
rz(-2.4432616) q[2];
sx q[2];
rz(4.6362195) q[2];
sx q[2];
rz(9.3808382) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi) q[1];
rz(-2.5138139) q[3];
sx q[3];
rz(-2.0169674) q[3];
sx q[3];
rz(-1.7442013) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.52208983) q[1];
sx q[1];
rz(1.2692972) q[3];
cx q[1],q[3];
rz(1.6714586) q[1];
sx q[1];
rz(-1.4232489) q[1];
sx q[1];
rz(1.2653126) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1027288) q[0];
rz(1.2613628) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27367675) q[1];
cx q[0],q[1];
rz(-1.2740089) q[0];
sx q[0];
rz(-2.4876254) q[0];
sx q[0];
rz(1.2558379) q[0];
rz(-0.53679485) q[1];
sx q[1];
rz(-0.20853067) q[1];
sx q[1];
rz(-1.1100881) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.4678113) q[1];
sx q[1];
rz(-2.8640131) q[1];
sx q[1];
rz(0.22367091) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-1.5525846) q[3];
sx q[3];
rz(-1.2884945) q[3];
sx q[3];
rz(-0.18440873) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2239018) q[1];
sx q[1];
rz(1.5682323) q[3];
cx q[1],q[3];
rz(0.92649232) q[1];
sx q[1];
rz(-1.263784) q[1];
sx q[1];
rz(1.7173025) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0357323) q[0];
sx q[0];
rz(1.3263048) q[1];
cx q[0],q[1];
rz(1.4131376) q[0];
sx q[0];
rz(-2.4055198) q[0];
sx q[0];
rz(-0.88502394) q[0];
rz(1.2873978) q[1];
sx q[1];
rz(-1.9301795) q[1];
sx q[1];
rz(0.5144773) q[1];
rz(2.0840466) q[3];
sx q[3];
rz(-1.2649443) q[3];
sx q[3];
rz(-2.5792265) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.7732202e-08) q[1];
cx q[2],q[1];
rz(0.95244653) q[1];
sx q[2];
rz(-2.7260331) q[2];
cx q[2],q[1];
rz(0.75596301) q[1];
sx q[2];
cx q[2],q[1];
rz(0.73023813) q[1];
sx q[1];
rz(-1.0376087) q[1];
sx q[1];
rz(-0.013693976) q[1];
rz(0.063566744) q[2];
sx q[2];
rz(-2.9056915) q[2];
sx q[2];
rz(2.693243) q[2];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];

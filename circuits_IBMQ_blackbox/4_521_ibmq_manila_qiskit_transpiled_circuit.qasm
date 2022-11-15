OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.31590389) q[0];
sx q[0];
rz(-1.3364977) q[0];
sx q[0];
rz(0.37665737) q[0];
rz(-2.4695005) q[1];
sx q[1];
rz(-1.4208108) q[1];
sx q[1];
rz(-0.64830861) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0857009) q[0];
rz(-0.75687805) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51459833) q[1];
cx q[0],q[1];
rz(0.3803526) q[0];
sx q[0];
rz(-0.83004055) q[0];
sx q[0];
rz(2.6622539) q[0];
rz(1.2383616) q[1];
sx q[1];
rz(-2.2056234) q[1];
sx q[1];
rz(0.0093613926) q[1];
rz(2.268573) q[2];
sx q[2];
rz(-1.1903078) q[2];
sx q[2];
rz(2.5290885) q[2];
rz(-0.73076972) q[3];
sx q[3];
rz(-0.95073435) q[3];
sx q[3];
rz(2.7014024) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6582948) q[2];
rz(0.7622491) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41031045) q[3];
cx q[2],q[3];
rz(1.0785619) q[2];
sx q[2];
rz(-2.6616809) q[2];
sx q[2];
rz(-0.098999018) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.25612762) q[1];
sx q[1];
rz(1.5116771) q[2];
cx q[1],q[2];
rz(-2.6737719) q[1];
sx q[1];
rz(-1.43588) q[1];
sx q[1];
rz(-0.41502321) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334116) q[0];
sx q[0];
rz(-1.7206567e-08) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.5664339) q[2];
sx q[2];
rz(-2.4843412) q[2];
sx q[2];
rz(2.2328585) q[2];
rz(-0.64244811) q[3];
sx q[3];
rz(-0.67134958) q[3];
sx q[3];
rz(0.56914904) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72202452) q[1];
sx q[1];
rz(0.81119125) q[2];
cx q[1],q[2];
rz(-0.65056798) q[1];
sx q[1];
rz(-1.4245707) q[1];
sx q[1];
rz(-3.0386212) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36969139) q[0];
sx q[0];
rz(1.289214) q[1];
cx q[0],q[1];
rz(2.3265249) q[0];
sx q[0];
rz(-2.8618008) q[0];
sx q[0];
rz(2.2744027) q[0];
rz(-2.4238338) q[1];
sx q[1];
rz(-1.8116923) q[1];
sx q[1];
rz(1.3381824) q[1];
rz(3.062454) q[2];
sx q[2];
rz(-2.6957295) q[2];
sx q[2];
rz(0.82640268) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1013018) q[2];
rz(1.0339345) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25292092) q[3];
cx q[2],q[3];
rz(1.3031775) q[2];
sx q[2];
rz(-2.6515347) q[2];
sx q[2];
rz(-1.1162388) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.7934831e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8225736) q[0];
rz(0.95163443) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44158621) q[1];
cx q[0],q[1];
rz(-0.73294456) q[0];
sx q[0];
rz(-1.9742545) q[0];
sx q[0];
rz(0.00036947517) q[0];
rz(1.6182941) q[1];
sx q[1];
rz(-1.1486591) q[1];
sx q[1];
rz(-2.0794854) q[1];
rz(-1.3831135) q[2];
sx q[2];
rz(-6.8606347e-09) q[2];
sx q[2];
rz(-2.9539098) q[2];
rz(3.0409444) q[3];
sx q[3];
rz(-1.5376813) q[3];
sx q[3];
rz(-2.8570224) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
rz(1.4456317) q[3];
cx q[2],q[3];
rz(2.5566842) q[2];
sx q[2];
rz(-1.3667732) q[2];
sx q[2];
rz(-0.38714976) q[2];
rz(1.4708332) q[3];
sx q[3];
rz(-1.9989816) q[3];
sx q[3];
rz(2.0499263) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5404946) q[0];
sx q[0];
rz(4.3350951) q[0];
sx q[0];
rz(8.0454253) q[0];
rz(2.3214146) q[1];
sx q[1];
rz(-2.5410216) q[1];
sx q[1];
rz(-2.5395899) q[1];
rz(0.096017965) q[2];
sx q[2];
rz(-1.0006625) q[2];
sx q[2];
rz(-1.9334302) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0599917) q[1];
rz(-1.2354151) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31976704) q[2];
cx q[1],q[2];
rz(-0.89296641) q[1];
sx q[1];
rz(-0.53776745) q[1];
sx q[1];
rz(3.0723393) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
rz(1.0292868) q[2];
sx q[2];
rz(-1.3346331) q[2];
sx q[2];
rz(0.51058641) q[2];
rz(-0.67920401) q[3];
sx q[3];
rz(3.3979147) q[3];
sx q[3];
rz(11.525124) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0468003) q[1];
rz(0.92597431) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27296216) q[2];
cx q[1],q[2];
rz(-1.5894562) q[1];
sx q[1];
rz(-1.1202505) q[1];
sx q[1];
rz(-0.32539162) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1408192) q[0];
sx q[0];
rz(1.3837311) q[1];
cx q[0],q[1];
rz(-2.9398461) q[0];
sx q[0];
rz(-2.5806189) q[0];
sx q[0];
rz(1.8693644) q[0];
rz(1.1193444) q[1];
sx q[1];
rz(-2.3727697) q[1];
sx q[1];
rz(-2.5377963) q[1];
rz(1.2473605) q[2];
sx q[2];
rz(-0.56318079) q[2];
sx q[2];
rz(1.3757639) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61912426) q[2];
sx q[2];
rz(1.0321823) q[3];
cx q[2],q[3];
rz(1.9826758) q[2];
sx q[2];
rz(-0.5405624) q[2];
sx q[2];
rz(-2.927308) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.588716) q[1];
sx q[1];
rz(-1.1179888) q[1];
sx q[1];
rz(-2.149434) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0228808) q[0];
rz(0.64250404) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38572934) q[1];
cx q[0],q[1];
rz(1.6087257) q[0];
sx q[0];
rz(-0.92231957) q[0];
sx q[0];
rz(1.0978116) q[0];
rz(-1.0802104) q[1];
sx q[1];
rz(-1.5095491) q[1];
sx q[1];
rz(2.6675959) q[1];
rz(0.029805086) q[2];
sx q[2];
rz(-1.0633876) q[2];
sx q[2];
rz(-2.3976971) q[2];
rz(-0.8219172) q[3];
sx q[3];
rz(-2.3432009) q[3];
sx q[3];
rz(3.022098) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5740782) q[2];
rz(0.87125484) q[3];
cx q[2],q[3];
sx q[2];
rz(0.7027132) q[3];
cx q[2],q[3];
rz(0.17635298) q[2];
sx q[2];
rz(-0.7223454) q[2];
sx q[2];
rz(-2.6620458) q[2];
rz(-0.39076819) q[3];
sx q[3];
rz(-2.4675869) q[3];
sx q[3];
rz(0.055106348) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
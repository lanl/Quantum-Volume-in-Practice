OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4179871) q[0];
sx q[0];
rz(-1.2078369) q[0];
sx q[0];
rz(-0.32617479) q[0];
rz(-1.9315087) q[1];
sx q[1];
rz(-2.7430234) q[1];
sx q[1];
rz(2.9943821) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.903946) q[0];
rz(-0.78579873) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27420303) q[1];
cx q[0],q[1];
rz(2.2908531) q[0];
sx q[0];
rz(-2.7042246) q[0];
sx q[0];
rz(2.6733055) q[0];
rz(0.66657135) q[1];
sx q[1];
rz(-1.031514) q[1];
sx q[1];
rz(-0.73125859) q[1];
rz(3.4279938) q[2];
sx q[2];
rz(4.4883357) q[2];
sx q[2];
rz(9.9355275) q[2];
rz(1.4797006) q[3];
sx q[3];
rz(-2.5878706) q[3];
sx q[3];
rz(0.43622068) q[3];
rz(0.08939403) q[5];
sx q[5];
rz(-2.1620641) q[5];
sx q[5];
rz(-1.6413166) q[5];
cx q[5],q[3];
rz(-0.82039419) q[3];
sx q[5];
rz(-2.9359155) q[5];
cx q[5],q[3];
rz(0.29227965) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0738357) q[3];
sx q[3];
rz(-2.6406404) q[3];
sx q[3];
rz(-2.4022225) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8740131) q[0];
rz(-0.56151395) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34152) q[1];
cx q[0],q[1];
rz(1.4365422) q[0];
sx q[0];
rz(-2.1669336) q[0];
sx q[0];
rz(-2.8304779) q[0];
rz(1.0930331) q[1];
sx q[1];
rz(-1.5712325) q[1];
sx q[1];
rz(-2.8732237) q[1];
sx q[3];
rz(0.74776458) q[5];
sx q[5];
rz(-2.7891254) q[5];
sx q[5];
rz(2.015192) q[5];
cx q[5],q[3];
rz(1.1177656) q[3];
sx q[5];
rz(-0.44973044) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.87886453) q[3];
sx q[3];
rz(-1.3150342) q[3];
sx q[3];
rz(-2.2256045) q[3];
cx q[3],q[1];
rz(1.0779203) q[1];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[1];
rz(0.52925661) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2764173) q[1];
sx q[1];
rz(-0.52959219) q[1];
sx q[1];
rz(-0.22562275) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9359155) q[0];
rz(-0.82039419) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29227965) q[1];
cx q[0],q[1];
rz(1.2580874) q[0];
sx q[0];
rz(-0.8790149) q[0];
sx q[0];
rz(0.87322787) q[0];
rz(1.1396573) q[1];
sx q[1];
rz(-1.3312073) q[1];
sx q[1];
rz(-0.026794204) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1165104) q[1];
sx q[2];
rz(-2.9178356) q[2];
cx q[2],q[1];
rz(0.2306754) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4053313) q[1];
sx q[1];
rz(-1.630116) q[1];
sx q[1];
rz(-2.6778102) q[1];
rz(-2.5221397) q[2];
sx q[2];
rz(-1.629608) q[2];
sx q[2];
rz(0.91101268) q[2];
rz(1.0023553) q[3];
sx q[3];
rz(-1.1034109) q[3];
sx q[3];
rz(1.2038971) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8705925) q[0];
rz(0.65075691) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25218047) q[1];
cx q[0],q[1];
rz(2.7041412) q[0];
sx q[0];
rz(-1.0135647) q[0];
sx q[0];
rz(2.1163438) q[0];
rz(-1.6888724) q[1];
sx q[1];
rz(-2.0094783) q[1];
sx q[1];
rz(1.1439631) q[1];
cx q[2],q[1];
rz(-0.93433893) q[1];
sx q[2];
rz(-3.1382249) q[2];
cx q[2],q[1];
rz(0.19877238) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2927984) q[1];
sx q[1];
rz(-1.6327164) q[1];
sx q[1];
rz(-0.066361981) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.37004902) q[2];
sx q[2];
rz(-1.3106663) q[2];
sx q[2];
rz(-0.62720254) q[2];
cx q[3],q[1];
rz(1.4665808) q[1];
sx q[3];
rz(-0.78337725) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3687637) q[1];
sx q[1];
rz(-1.9134067) q[1];
sx q[1];
rz(-1.804523) q[1];
rz(2.2403498) q[3];
sx q[3];
rz(-1.5440131) q[3];
sx q[3];
rz(-1.7166064) q[3];
rz(-1.34585) q[5];
sx q[5];
rz(-2.1852837) q[5];
sx q[5];
rz(2.0599894) q[5];
barrier q[2],q[1],q[6],q[3],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.62303424) q[0];
sx q[0];
rz(4.5849781) q[0];
sx q[0];
rz(14.480476) q[0];
rz(-2.654802) q[1];
sx q[1];
rz(-1.8333146) q[1];
sx q[1];
rz(-1.7494113) q[1];
rz(-2.8091196) q[2];
sx q[2];
rz(-1.8354555) q[2];
sx q[2];
rz(1.851307) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69391213) q[1];
sx q[1];
rz(1.3387001) q[2];
cx q[1],q[2];
rz(-1.9122466) q[1];
sx q[1];
rz(-2.2090929) q[1];
sx q[1];
rz(-2.358917) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.941411) q[0];
sx q[0];
rz(-1.4919911) q[0];
sx q[0];
rz(-0.39117351) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.94662715) q[2];
sx q[2];
rz(-1.4695866) q[2];
sx q[2];
rz(-1.9938029) q[2];
rz(0.32523777) q[3];
sx q[3];
rz(4.9831228) q[3];
sx q[3];
rz(14.12319) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9935259) q[1];
rz(-0.65673367) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34868107) q[2];
cx q[1],q[2];
rz(-3.0026786) q[1];
sx q[1];
rz(-1.4419918) q[1];
sx q[1];
rz(0.98617093) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40332899) q[0];
sx q[0];
rz(1.1332712) q[1];
cx q[0],q[1];
rz(1.7521348) q[0];
sx q[0];
rz(-1.1046986) q[0];
sx q[0];
rz(-1.151855) q[0];
rz(-2.5763777) q[1];
sx q[1];
rz(-1.366507) q[1];
sx q[1];
rz(1.0127203) q[1];
rz(-2.508321) q[2];
sx q[2];
rz(-2.4667887) q[2];
sx q[2];
rz(0.60324234) q[2];
rz(0.13196548) q[3];
sx q[3];
rz(-2.0610555) q[3];
sx q[3];
rz(-2.0594324) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0251943) q[2];
rz(1.0373668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.76098093) q[3];
cx q[2],q[3];
rz(1.9732856) q[2];
sx q[2];
rz(-0.98988686) q[2];
sx q[2];
rz(-3.0040896) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1441916) q[1];
sx q[1];
rz(1.3384081) q[2];
cx q[1],q[2];
rz(1.096093) q[1];
sx q[1];
rz(-2.041223) q[1];
sx q[1];
rz(-0.48015025) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.746001) q[2];
sx q[2];
rz(-1.4193192) q[2];
sx q[2];
rz(-3.1017687) q[2];
rz(-0.89711672) q[3];
sx q[3];
rz(-0.077105771) q[3];
sx q[3];
rz(-2.9041915) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6582947) q[1];
rz(0.7622491) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41031045) q[2];
cx q[1],q[2];
rz(-0.64053467) q[1];
sx q[1];
rz(-1.6239525) q[1];
sx q[1];
rz(-0.43813458) q[1];
rz(0.39471337) q[2];
sx q[2];
rz(-0.96267634) q[2];
sx q[2];
rz(1.1210477) q[2];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];

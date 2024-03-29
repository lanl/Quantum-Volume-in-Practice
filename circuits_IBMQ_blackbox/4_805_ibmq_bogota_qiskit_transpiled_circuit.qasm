OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8091196) q[0];
sx q[0];
rz(-1.8354555) q[0];
sx q[0];
rz(1.8513071) q[0];
rz(-2.654802) q[1];
sx q[1];
rz(-1.8333146) q[1];
sx q[1];
rz(-1.7494113) q[1];
cx q[1],q[0];
rz(1.3387001) q[0];
sx q[1];
rz(-0.69391213) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.057542215) q[0];
sx q[0];
rz(-1.9033521) q[0];
sx q[0];
rz(0.10809807) q[0];
rz(2.3505157) q[1];
sx q[1];
rz(-2.4881203) q[1];
sx q[1];
rz(1.8045857) q[1];
rz(-0.60877726) q[2];
sx q[2];
rz(-2.0903595) q[2];
sx q[2];
rz(2.7459717) q[2];
rz(2.9201718) q[3];
sx q[3];
rz(-2.5275873) q[3];
sx q[3];
rz(1.7436229) q[3];
cx q[3],q[2];
rz(-0.54525703) q[2];
sx q[3];
rz(-2.6027761) q[3];
cx q[3],q[2];
rz(0.37445026) q[2];
sx q[3];
cx q[3],q[2];
rz(1.0236454) q[2];
sx q[2];
rz(-2.5848244) q[2];
sx q[2];
rz(-0.56890044) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(6.0246076e-08) q[1];
cx q[1],q[0];
rz(0.9943095) q[0];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
cx q[1],q[0];
rz(0.57308697) q[0];
sx q[0];
rz(-1.8947138) q[0];
sx q[0];
rz(-0.64877377) q[0];
rz(1.1148686) q[1];
sx q[1];
rz(-1.6570651) q[1];
sx q[1];
rz(-0.43463839) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.92363402) q[3];
sx q[3];
rz(-2.8247037) q[3];
sx q[3];
rz(-2.9232741) q[3];
cx q[3],q[2];
rz(-0.75717407) q[2];
sx q[3];
rz(-2.9175358) q[3];
cx q[3],q[2];
rz(0.52807022) q[2];
sx q[3];
cx q[3],q[2];
rz(2.9713492) q[2];
sx q[2];
rz(-2.6178597) q[2];
sx q[2];
rz(1.4873701) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4389611) q[1];
sx q[1];
rz(1.2962258) q[2];
cx q[1],q[2];
rz(0.24982868) q[1];
sx q[1];
rz(-2.0894739) q[1];
sx q[1];
rz(0.99272998) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6468395) q[1];
sx q[1];
rz(-2.5084718) q[1];
sx q[1];
rz(0.10633197) q[1];
rz(-0.99531028) q[2];
sx q[2];
rz(-1.9608451) q[2];
sx q[2];
rz(1.6605566) q[2];
rz(0.080979072) q[3];
sx q[3];
rz(-1.2763916) q[3];
sx q[3];
rz(0.90501118) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.055786752) q[2];
sx q[2];
rz(-1.8943682) q[2];
sx q[2];
rz(2.3352788) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9261933) q[1];
rz(-1.0543168) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47337263) q[2];
cx q[1],q[2];
rz(3.0509732) q[1];
sx q[1];
rz(-1.6576714) q[1];
sx q[1];
rz(0.22724189) q[1];
rz(-2.5287543) q[2];
sx q[2];
rz(-1.7754881) q[2];
sx q[2];
rz(-2.1774803) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];

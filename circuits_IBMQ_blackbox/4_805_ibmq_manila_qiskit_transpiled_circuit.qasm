OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.95540806) q[1];
sx q[1];
rz(4.2302025) q[1];
sx q[1];
rz(9.820986) q[1];
rz(-2.654802) q[2];
sx q[2];
rz(-1.8333146) q[2];
sx q[2];
rz(-1.7494113) q[2];
rz(-2.8091196) q[3];
sx q[3];
rz(-1.8354555) q[3];
sx q[3];
rz(1.8513071) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.69391213) q[2];
sx q[2];
rz(1.3387001) q[3];
cx q[2],q[3];
rz(2.3505157) q[2];
sx q[2];
rz(-2.4881203) q[2];
sx q[2];
rz(1.8045857) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-0.057542219) q[3];
sx q[3];
rz(-1.9033522) q[3];
sx q[3];
rz(0.10809807) q[3];
rz(-1.3081217) q[4];
sx q[4];
rz(5.6413307) q[4];
sx q[4];
rz(8.8318774) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6027761) q[2];
rz(-0.54525703) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37445026) q[3];
cx q[2],q[3];
rz(-0.92363402) q[2];
sx q[2];
rz(-2.8247037) q[2];
sx q[2];
rz(1.7891148) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9175358) q[1];
rz(-0.75717407) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52807022) q[2];
cx q[1],q[2];
rz(-1.4005528) q[1];
sx q[1];
rz(-0.523733) q[1];
sx q[1];
rz(-0.083426265) q[1];
rz(1.4898173) q[2];
sx q[2];
rz(-1.8652011) q[2];
sx q[2];
rz(-2.2365815) q[2];
rz(2.6508272) q[3];
sx q[3];
rz(-0.6562115) q[3];
sx q[3];
rz(-0.75289471) q[3];
rz(3.1004194) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.6119696) q[4];
cx q[4],q[3];
rz(0.9943095) q[3];
sx q[4];
rz(-0.84842905) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1712569) q[3];
sx q[3];
rz(-2.8968007) q[3];
sx q[3];
rz(-0.62550116) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.1206837) q[2];
sx q[2];
rz(-1.6408388) q[2];
sx q[2];
rz(-1.7604268) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4389611) q[1];
sx q[1];
rz(1.2962258) q[2];
cx q[1],q[2];
rz(0.57548605) q[1];
sx q[1];
rz(-1.9608451) q[1];
sx q[1];
rz(1.6605566) q[1];
rz(-1.3209676) q[2];
sx q[2];
rz(-2.0894739) q[2];
sx q[2];
rz(0.99272998) q[2];
rz(0.055786752) q[3];
sx q[3];
rz(-1.8943682) q[3];
sx q[3];
rz(2.3352788) q[3];
rz(2.0486612) q[4];
sx q[4];
rz(-1.2685556) q[4];
sx q[4];
rz(-0.046603044) q[4];
cx q[4],q[3];
rz(-1.0543168) q[3];
sx q[4];
rz(-2.9261933) q[4];
cx q[4],q[3];
rz(0.47337263) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5287543) q[3];
sx q[3];
rz(-1.7754881) q[3];
sx q[3];
rz(-2.1774803) q[3];
rz(3.0509732) q[4];
sx q[4];
rz(-1.6576714) q[4];
sx q[4];
rz(0.22724189) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
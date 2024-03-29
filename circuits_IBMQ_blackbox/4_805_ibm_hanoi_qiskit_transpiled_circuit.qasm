OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.95540806) q[4];
sx q[4];
rz(4.2302025) q[4];
sx q[4];
rz(9.820986) q[4];
rz(-2.654802) q[7];
sx q[7];
rz(-1.8333146) q[7];
sx q[7];
rz(-1.7494113) q[7];
rz(-2.8091196) q[10];
sx q[10];
rz(-1.8354555) q[10];
sx q[10];
rz(1.8513071) q[10];
cx q[7],q[10];
rz(1.3387001) q[10];
sx q[7];
rz(-0.69391213) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.057542219) q[10];
sx q[10];
rz(-1.9033522) q[10];
sx q[10];
rz(0.10809807) q[10];
rz(2.3505157) q[7];
sx q[7];
rz(-2.4881203) q[7];
sx q[7];
rz(1.8045857) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.8069636e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261515) q[7];
rz(-1.3081217) q[12];
sx q[12];
rz(5.6413307) q[12];
sx q[12];
rz(8.8318774) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.4928364e-08) q[10];
rz(3.1004194) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.041173278) q[12];
cx q[7],q[10];
rz(-0.54525703) q[10];
sx q[7];
rz(-2.6027761) q[7];
cx q[7],q[10];
rz(0.37445026) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.6508272) q[10];
sx q[10];
rz(-2.4853812) q[10];
sx q[10];
rz(-2.323691) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.84842905) q[10];
sx q[10];
rz(0.9943095) q[12];
cx q[10],q[12];
rz(2.7420532) q[10];
sx q[10];
rz(-2.8968007) q[10];
sx q[10];
rz(-0.62550116) q[10];
rz(0.47786491) q[12];
sx q[12];
rz(-1.2685556) q[12];
sx q[12];
rz(1.5241933) q[12];
rz(-2.2179586) q[7];
sx q[7];
rz(-0.31688891) q[7];
sx q[7];
rz(-1.3524778) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9175358) q[4];
rz(-0.75717407) q[7];
cx q[4],q[7];
sx q[4];
rz(0.52807022) q[7];
cx q[4],q[7];
rz(-1.4005528) q[4];
sx q[4];
rz(-0.523733) q[4];
sx q[4];
rz(-0.083426265) q[4];
rz(1.4898173) q[7];
sx q[7];
rz(-1.8652011) q[7];
sx q[7];
rz(-2.2365815) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.055786752) q[10];
sx q[10];
rz(-1.8943682) q[10];
sx q[10];
rz(0.76448243) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9261933) q[10];
rz(-1.0543168) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47337263) q[12];
cx q[10],q[12];
rz(2.1836347) q[10];
sx q[10];
rz(-1.7754881) q[10];
sx q[10];
rz(-2.1774803) q[10];
rz(-1.6614158) q[12];
sx q[12];
rz(-1.6576714) q[12];
sx q[12];
rz(0.22724189) q[12];
rz(2.1206837) q[7];
sx q[7];
rz(-1.6408388) q[7];
sx q[7];
rz(-1.7604268) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.4389611) q[4];
sx q[4];
rz(1.2962258) q[7];
cx q[4],q[7];
rz(0.57548605) q[4];
sx q[4];
rz(-1.9608451) q[4];
sx q[4];
rz(1.6605566) q[4];
rz(-1.3209676) q[7];
sx q[7];
rz(-2.0894739) q[7];
sx q[7];
rz(0.99272998) q[7];
barrier q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];

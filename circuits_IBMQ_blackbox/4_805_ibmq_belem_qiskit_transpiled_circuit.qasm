OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9201718) q[1];
sx q[1];
rz(-2.5275873) q[1];
sx q[1];
rz(-2.9687661) q[1];
rz(-0.60877726) q[2];
sx q[2];
rz(-2.0903595) q[2];
sx q[2];
rz(1.1751754) q[2];
cx q[2],q[1];
rz(-0.54525703) q[1];
sx q[2];
rz(-2.6027761) q[2];
cx q[2],q[1];
rz(0.37445026) q[1];
sx q[2];
cx q[2],q[1];
rz(0.6471623) q[1];
sx q[1];
rz(-2.8247037) q[1];
sx q[1];
rz(1.7891148) q[1];
rz(-0.54715089) q[2];
sx q[2];
rz(-2.5848244) q[2];
sx q[2];
rz(-0.56890044) q[2];
rz(0.48679068) q[3];
sx q[3];
rz(-1.3082781) q[3];
sx q[3];
rz(0.17861502) q[3];
rz(0.33247306) q[4];
sx q[4];
rz(-1.3061372) q[4];
sx q[4];
rz(2.8610819) q[4];
cx q[4],q[3];
rz(1.3387001) q[3];
sx q[4];
rz(-0.69391213) q[4];
sx q[4];
cx q[4],q[3];
rz(0.6042021) q[3];
sx q[3];
rz(-1.4294861) q[3];
sx q[3];
rz(-0.93058802) q[3];
cx q[3],q[1];
rz(-0.75717407) q[1];
sx q[3];
rz(-2.9175358) q[3];
cx q[3],q[1];
rz(0.52807022) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4898173) q[1];
sx q[1];
rz(-1.8652011) q[1];
sx q[1];
rz(-2.2365815) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(0.055786752) q[2];
sx q[2];
rz(-1.8943682) q[2];
sx q[2];
rz(0.76448243) q[2];
rz(2.3852474) q[3];
sx q[3];
rz(-1.4472727) q[3];
sx q[3];
rz(-1.7724109) q[3];
rz(-1.5132541) q[4];
sx q[4];
rz(-1.2382405) q[4];
sx q[4];
rz(-3.0334946) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.9164581e-09) q[3];
cx q[3],q[1];
rz(-0.72236728) q[1];
sx q[3];
rz(-3.0566428) q[3];
cx q[3],q[1];
rz(0.57648683) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0486612) q[1];
sx q[1];
rz(-1.2685556) q[1];
sx q[1];
rz(1.5241933) q[1];
cx q[2],q[1];
rz(-1.0543168) q[1];
sx q[2];
rz(-2.9261933) q[2];
cx q[2],q[1];
rz(0.47337263) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6614158) q[1];
sx q[1];
rz(-1.6576714) q[1];
sx q[1];
rz(0.22724189) q[1];
rz(2.1836347) q[2];
sx q[2];
rz(-1.7754881) q[2];
sx q[2];
rz(-2.1774803) q[2];
rz(-2.6856649) q[3];
sx q[3];
rz(-1.4845276) q[3];
sx q[3];
rz(1.1361579) q[3];
rz(-1.0499335) q[4];
sx q[4];
rz(-1.2764236) q[4];
sx q[4];
rz(-2.5527302) q[4];
cx q[4],q[3];
rz(1.2962258) q[3];
sx q[4];
rz(-0.4389611) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.3209676) q[3];
sx q[3];
rz(-2.0894739) q[3];
sx q[3];
rz(0.99272998) q[3];
rz(0.57548605) q[4];
sx q[4];
rz(-1.9608451) q[4];
sx q[4];
rz(1.6605566) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];

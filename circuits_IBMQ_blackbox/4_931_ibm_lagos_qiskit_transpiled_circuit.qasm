OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7964545) q[1];
sx q[1];
rz(-1.5575559) q[1];
sx q[1];
rz(0.22198154) q[1];
rz(-2.1614282) q[3];
sx q[3];
rz(-2.0417538) q[3];
sx q[3];
rz(-2.3088503) q[3];
cx q[3],q[1];
rz(1.2469203) q[1];
sx q[3];
rz(-0.88081558) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.64786992) q[1];
sx q[1];
rz(-1.6323724) q[1];
sx q[1];
rz(2.3890242) q[1];
rz(-0.63909144) q[3];
sx q[3];
rz(-0.84172564) q[3];
sx q[3];
rz(0.18570113) q[3];
rz(-3.1398307) q[4];
sx q[4];
rz(-0.5061209) q[4];
sx q[4];
rz(2.8776647) q[4];
rz(2.928708) q[5];
sx q[5];
rz(-2.2011242) q[5];
sx q[5];
rz(1.0039175) q[5];
cx q[5],q[4];
rz(-0.88037623) q[4];
sx q[5];
rz(-3.0336402) q[5];
cx q[5],q[4];
rz(0.28927326) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4570509) q[4];
sx q[4];
rz(-1.7200419) q[4];
sx q[4];
rz(-2.2981043) q[4];
rz(-2.0186167) q[5];
sx q[5];
rz(-1.2998671) q[5];
sx q[5];
rz(-2.2651895) q[5];
cx q[5],q[3];
rz(1.4394233) q[3];
sx q[5];
rz(-1.0997429) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4528069) q[3];
sx q[3];
rz(-0.12964511) q[3];
sx q[3];
rz(1.0760745) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.0638822) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.077710449) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.2044422) q[5];
sx q[5];
rz(-1.7931515) q[5];
sx q[5];
rz(3.0764927) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-1.5513635e-09) q[4];
rz(-2.1693198) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.5430692) q[5];
cx q[5],q[3];
rz(1.3264338) q[3];
sx q[5];
rz(-0.50967687) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.95522828) q[3];
sx q[3];
rz(-1.5989332) q[3];
sx q[3];
rz(-1.8497087) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(0.19939049) q[1];
sx q[1];
rz(-2.4486799) q[1];
sx q[1];
rz(1.3194299) q[1];
rz(-1.7893947) q[3];
sx q[3];
rz(-0.34033808) q[3];
sx q[3];
rz(-2.8818872) q[3];
rz(-1.7648988) q[5];
sx q[5];
rz(-1.6344103) q[5];
sx q[5];
rz(-0.91722783) q[5];
cx q[5],q[4];
rz(-1.0332564) q[4];
sx q[5];
rz(-2.9213433) q[5];
cx q[5],q[4];
rz(0.19847346) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6478354) q[4];
sx q[4];
rz(-1.1447322) q[4];
sx q[4];
rz(-1.8592484) q[4];
rz(1.2984196) q[5];
sx q[5];
rz(-1.551198) q[5];
sx q[5];
rz(-0.36436599) q[5];
cx q[5],q[3];
rz(0.76377806) q[3];
sx q[5];
rz(-2.5585155) q[5];
cx q[5],q[3];
rz(0.68103674) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1020536) q[3];
sx q[3];
rz(-1.5330652) q[3];
sx q[3];
rz(0.72552242) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-0.49976294) q[5];
sx q[5];
rz(-1.8493472) q[5];
sx q[5];
rz(-2.0365913) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.94794036) q[3];
sx q[5];
rz(-2.9036511) q[5];
cx q[5],q[3];
rz(0.88943241) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2126917) q[3];
sx q[3];
rz(-0.8709668) q[3];
sx q[3];
rz(1.4063184) q[3];
rz(0.22754987) q[5];
sx q[5];
rz(-0.78014439) q[5];
sx q[5];
rz(-1.7114957) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7978286) q[1];
sx q[1];
rz(-1.8980232) q[1];
sx q[1];
rz(2.7188295) q[1];
rz(0.5304489) q[3];
sx q[3];
rz(-2.7112637) q[3];
sx q[3];
rz(-1.3833097) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.33894305) q[1];
sx q[1];
rz(1.4002472) q[3];
cx q[1],q[3];
rz(0.86148185) q[1];
sx q[1];
rz(-1.1227078) q[1];
sx q[1];
rz(-1.0149254) q[1];
rz(-1.8452588) q[3];
sx q[3];
rz(-1.5799252) q[3];
sx q[3];
rz(-0.32013855) q[3];
rz(-2.6113988) q[5];
sx q[5];
rz(-1.4322553) q[5];
sx q[5];
rz(0.35984841) q[5];
rz(2.6153105) q[6];
sx q[6];
rz(-1.5165756) q[6];
sx q[6];
rz(1.3103583) q[6];
cx q[6],q[5];
rz(-0.35001426) q[5];
sx q[6];
rz(-3.0062141) q[6];
cx q[6],q[5];
rz(0.19636542) q[5];
sx q[6];
cx q[6],q[5];
rz(0.97280634) q[5];
sx q[5];
rz(-1.5149957) q[5];
sx q[5];
rz(-0.046946968) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0870519) q[3];
sx q[3];
rz(-2.0310388e-08) q[3];
sx q[3];
rz(2.0545407) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67857506) q[1];
sx q[1];
rz(1.1460267) q[3];
cx q[1],q[3];
rz(0.60125293) q[1];
sx q[1];
rz(-1.7737063) q[1];
sx q[1];
rz(-1.3823997) q[1];
rz(2.9672892) q[3];
sx q[3];
rz(-1.6395651) q[3];
sx q[3];
rz(-0.88992965) q[3];
rz(-0.1172934) q[5];
sx q[5];
rz(-1.2621246e-09) q[5];
sx q[5];
rz(-0.1172934) q[5];
rz(2.3844676) q[6];
sx q[6];
rz(-2.0831148) q[6];
sx q[6];
rz(3.119029) q[6];
cx q[6],q[5];
rz(1.3945929) q[5];
sx q[6];
rz(-0.38197618) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7276449) q[5];
sx q[5];
rz(-2.5825962) q[5];
sx q[5];
rz(-1.7833309) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.9658065) q[3];
sx q[3];
rz(-1.0020103) q[3];
sx q[3];
rz(2.6163033) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8195907) q[1];
rz(0.98360692) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39662802) q[3];
cx q[1],q[3];
rz(-0.60623525) q[1];
sx q[1];
rz(-1.2342009) q[1];
sx q[1];
rz(0.48330103) q[1];
rz(-1.8493229) q[3];
sx q[3];
rz(-1.0816034) q[3];
sx q[3];
rz(-2.3529677) q[3];
rz(-2.2301693) q[5];
sx q[5];
rz(-2.2653624) q[5];
sx q[5];
rz(2.2884348) q[5];
rz(0.59504929) q[6];
sx q[6];
rz(-2.2020929) q[6];
sx q[6];
rz(0.15904847) q[6];
cx q[6],q[5];
rz(1.3072454) q[5];
sx q[6];
rz(-1.1445172) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.48331559) q[5];
sx q[5];
rz(-0.46548055) q[5];
sx q[5];
rz(1.3504775) q[5];
rz(1.5479121) q[6];
sx q[6];
rz(-0.20416384) q[6];
sx q[6];
rz(1.7549646) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];

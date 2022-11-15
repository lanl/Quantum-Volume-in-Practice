OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.4643826) q[0];
sx q[0];
rz(-0.93710616) q[0];
sx q[0];
rz(-0.93268077) q[0];
rz(-2.8849144) q[1];
sx q[1];
rz(-2.0242296) q[1];
sx q[1];
rz(-0.48951837) q[1];
rz(-0.3449568) q[2];
sx q[2];
rz(-1.0212727) q[2];
sx q[2];
rz(-1.8735325) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7599364) q[1];
rz(-0.9795897) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57000402) q[2];
cx q[1],q[2];
rz(2.2608406) q[1];
sx q[1];
rz(-1.9711071) q[1];
sx q[1];
rz(-1.8558203) q[1];
cx q[1],q[0];
rz(1.5525866) q[0];
sx q[1];
rz(-0.95145546) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5141596) q[0];
sx q[0];
rz(-2.138974) q[0];
sx q[0];
rz(-0.050233646) q[0];
rz(1.3018713) q[1];
sx q[1];
rz(-2.4784234) q[1];
sx q[1];
rz(2.8587297) q[1];
rz(1.0560775) q[2];
sx q[2];
rz(-0.4842426) q[2];
sx q[2];
rz(-0.8594352) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1125676) q[1];
rz(-0.63260606) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20526619) q[2];
cx q[1],q[2];
rz(0.66335033) q[1];
sx q[1];
rz(-1.300633) q[1];
sx q[1];
rz(-0.33538928) q[1];
rz(1.6154376) q[2];
sx q[2];
rz(-1.5951554) q[2];
sx q[2];
rz(2.6961532) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
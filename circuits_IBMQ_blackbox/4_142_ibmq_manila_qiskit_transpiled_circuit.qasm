OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4736019) q[0];
sx q[0];
rz(-0.59404847) q[0];
sx q[0];
rz(0.15937652) q[0];
rz(2.2472901) q[1];
sx q[1];
rz(-1.5115091) q[1];
sx q[1];
rz(-2.8004118) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87637375) q[0];
sx q[0];
rz(1.3571443) q[1];
cx q[0],q[1];
rz(2.6269565) q[0];
sx q[0];
rz(-2.9537013) q[0];
sx q[0];
rz(-0.26050707) q[0];
rz(1.7911989) q[1];
sx q[1];
rz(-1.035058) q[1];
sx q[1];
rz(-0.95438064) q[1];
rz(-2.8240976) q[2];
sx q[2];
rz(-0.42489691) q[2];
sx q[2];
rz(2.9126857) q[2];
rz(2.6819184) q[3];
sx q[3];
rz(-1.8117824) q[3];
sx q[3];
rz(0.16744013) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55642123) q[2];
sx q[2];
rz(1.5317926) q[3];
cx q[2],q[3];
rz(-1.9181623) q[2];
sx q[2];
rz(-1.0315248) q[2];
sx q[2];
rz(-2.4576157) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9535422) q[1];
rz(0.91140552) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47240653) q[2];
cx q[1],q[2];
rz(3.0166339) q[1];
sx q[1];
rz(-2.3199065) q[1];
sx q[1];
rz(2.2031158) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(-2.6700978) q[2];
sx q[2];
rz(-1.726595) q[2];
sx q[2];
rz(-2.8827467) q[2];
rz(-2.9510805) q[3];
sx q[3];
rz(-2.1815338) q[3];
sx q[3];
rz(-1.5369085) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86629454) q[1];
sx q[1];
rz(1.0713091) q[2];
cx q[1],q[2];
rz(0.031636706) q[1];
sx q[1];
rz(-1.3528974) q[1];
sx q[1];
rz(-1.1919653) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0149339) q[0];
rz(-1.3377109) q[1];
cx q[0],q[1];
sx q[0];
rz(0.83471347) q[1];
cx q[0],q[1];
rz(2.4351652) q[0];
sx q[0];
rz(-2.3780559) q[0];
sx q[0];
rz(-0.073944461) q[0];
rz(1.218323) q[1];
sx q[1];
rz(-0.64574436) q[1];
sx q[1];
rz(2.0823864) q[1];
rz(-1.4855937) q[2];
sx q[2];
rz(-1.1382175) q[2];
sx q[2];
rz(1.1204245) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7647698) q[2];
rz(-0.79360817) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50353614) q[3];
cx q[2],q[3];
rz(-1.005382) q[2];
sx q[2];
rz(-1.5690009) q[2];
sx q[2];
rz(0.18565399) q[2];
rz(-1.114339) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935278) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];

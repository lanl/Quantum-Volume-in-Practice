OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2917806) q[0];
sx q[0];
rz(-1.2625925) q[0];
sx q[0];
rz(-0.3702833) q[0];
rz(-0.50095593) q[1];
sx q[1];
rz(-2.0821659) q[1];
sx q[1];
rz(0.82458332) q[1];
cx q[1],q[0];
rz(1.2220277) q[0];
sx q[1];
rz(-0.53896859) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3289189) q[0];
sx q[0];
rz(-1.5780129) q[0];
sx q[0];
rz(1.2229686) q[0];
rz(2.0559244) q[1];
sx q[1];
rz(-1.4060025) q[1];
sx q[1];
rz(-0.72794161) q[1];
rz(0.80379688) q[2];
sx q[2];
rz(-0.82139039) q[2];
sx q[2];
rz(3.0903825) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8697532) q[1];
rz(0.56067168) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2086138) q[2];
cx q[1],q[2];
rz(1.4284648) q[1];
sx q[1];
rz(-1.3953746) q[1];
sx q[1];
rz(-2.1778751) q[1];
rz(1.7875894) q[2];
sx q[2];
rz(-2.0954736) q[2];
sx q[2];
rz(0.72827378) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
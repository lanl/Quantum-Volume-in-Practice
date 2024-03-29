OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.3116787) q[0];
sx q[0];
rz(-0.7329384) q[0];
sx q[0];
rz(-2.2365077) q[0];
rz(-1.2412482) q[1];
sx q[1];
rz(-1.7057192) q[1];
sx q[1];
rz(3.1035564) q[1];
cx q[1],q[0];
rz(1.0025378) q[0];
sx q[1];
rz(-3.1186114) q[1];
cx q[1],q[0];
rz(0.78259056) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4927183) q[0];
sx q[0];
rz(-1.8536673) q[0];
sx q[0];
rz(-2.7731642) q[0];
rz(-2.8497423) q[1];
sx q[1];
rz(-1.1759342) q[1];
sx q[1];
rz(1.1010304) q[1];
rz(-3.0939056) q[2];
sx q[2];
rz(-2.4733443) q[2];
sx q[2];
rz(-0.76942048) q[2];
cx q[2],q[1];
rz(-1.3702186) q[1];
sx q[2];
rz(-3.0370726) q[2];
cx q[2],q[1];
rz(0.27322892) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0020038) q[1];
sx q[1];
rz(-2.3040537) q[1];
sx q[1];
rz(-2.1484383) q[1];
rz(-1.5556777) q[2];
sx q[2];
rz(-1.5554648) q[2];
sx q[2];
rz(-2.3669601) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];

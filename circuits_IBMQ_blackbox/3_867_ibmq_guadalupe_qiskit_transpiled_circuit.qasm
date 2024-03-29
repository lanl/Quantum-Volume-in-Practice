OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.3116787) q[4];
sx q[4];
rz(-0.7329384) q[4];
sx q[4];
rz(-2.2365077) q[4];
rz(-1.2412482) q[7];
sx q[7];
rz(-1.7057192) q[7];
sx q[7];
rz(3.1035564) q[7];
cx q[7],q[4];
rz(1.0025378) q[4];
sx q[7];
rz(-3.1186114) q[7];
cx q[7],q[4];
rz(0.78259056) q[4];
sx q[7];
cx q[7],q[4];
rz(2.4927183) q[4];
sx q[4];
rz(-1.8536673) q[4];
sx q[4];
rz(-2.7731642) q[4];
rz(-2.8497423) q[7];
sx q[7];
rz(-1.1759342) q[7];
sx q[7];
rz(1.1010304) q[7];
rz(-3.0939056) q[10];
sx q[10];
rz(-2.4733443) q[10];
sx q[10];
rz(-0.76942048) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0370726) q[10];
rz(-1.3702186) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27322892) q[7];
cx q[10],q[7];
rz(-1.5556777) q[10];
sx q[10];
rz(-1.5554648) q[10];
sx q[10];
rz(-2.3669601) q[10];
rz(3.0020038) q[7];
sx q[7];
rz(-2.3040537) q[7];
sx q[7];
rz(-2.1484383) q[7];
barrier q[4],q[10],q[7];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];

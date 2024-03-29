OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.3202881) q[5];
sx q[5];
rz(-1.0891584) q[5];
sx q[5];
rz(-0.026881615) q[5];
rz(0.12171185) q[8];
sx q[8];
rz(-2.9758772) q[8];
sx q[8];
rz(-1.0370784) q[8];
rz(-3.024683) q[11];
sx q[11];
rz(-1.0044152) q[11];
sx q[11];
rz(-0.098052954) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0299887) q[11];
sx q[11];
rz(1.4723597) q[8];
cx q[11],q[8];
rz(-0.69875919) q[11];
sx q[11];
rz(-1.8326347) q[11];
sx q[11];
rz(0.96348521) q[11];
rz(-1.5223901) q[8];
sx q[8];
rz(-2.3181391) q[8];
sx q[8];
rz(-2.3292287) q[8];
cx q[8],q[5];
rz(1.1659033) q[5];
sx q[8];
rz(-0.88058315) q[8];
sx q[8];
cx q[8],q[5];
rz(1.0138578) q[5];
sx q[5];
rz(-0.25726111) q[5];
sx q[5];
rz(2.1866929) q[5];
rz(-1.7360403) q[8];
sx q[8];
rz(-0.65383236) q[8];
sx q[8];
rz(-0.47784337) q[8];
barrier q[5],q[11],q[8];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];

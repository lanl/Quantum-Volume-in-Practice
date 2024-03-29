OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.7038115) q[0];
sx q[0];
rz(-0.71849324) q[0];
sx q[0];
rz(2.4624855) q[0];
rz(-0.42628289) q[1];
sx q[1];
rz(-1.5325454) q[1];
sx q[1];
rz(1.8628509) q[1];
rz(-1.6225731) q[2];
sx q[2];
rz(-2.3099242) q[2];
sx q[2];
rz(-1.6610827) q[2];
cx q[2],q[1];
rz(1.476611) q[1];
sx q[2];
rz(-0.95951815) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.12340619) q[1];
sx q[1];
rz(-2.6118539) q[1];
sx q[1];
rz(-0.10231295) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0959959) q[0];
rz(0.60122005) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27536196) q[1];
cx q[0],q[1];
rz(-1.2914456) q[0];
sx q[0];
rz(-1.5193344) q[0];
sx q[0];
rz(0.31703378) q[0];
rz(1.2223828) q[1];
sx q[1];
rz(-1.2441837) q[1];
sx q[1];
rz(1.2061574) q[1];
rz(-1.9853079) q[2];
sx q[2];
rz(-0.781573) q[2];
sx q[2];
rz(-1.2308759) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

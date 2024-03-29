OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8711527) q[1];
sx q[1];
rz(-0.53969764) q[1];
sx q[1];
rz(0.25283197) q[1];
rz(-0.92374664) q[3];
sx q[3];
rz(-1.4104896) q[3];
sx q[3];
rz(2.0959386) q[3];
cx q[3],q[1];
rz(1.3040829) q[1];
sx q[3];
rz(-0.41035109) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1610934) q[1];
sx q[1];
rz(-1.4451176) q[1];
sx q[1];
rz(-1.8269803) q[1];
rz(-2.3932063) q[3];
sx q[3];
rz(-1.9580503) q[3];
sx q[3];
rz(0.48441805) q[3];
rz(-1.5150979) q[5];
sx q[5];
rz(-1.5735718) q[5];
sx q[5];
rz(-0.68763675) q[5];
rz(-1.8425088) q[6];
sx q[6];
rz(-1.6480414) q[6];
sx q[6];
rz(-2.6437806) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1365492) q[5];
rz(-0.88031323) q[6];
cx q[5],q[6];
sx q[5];
rz(0.43111676) q[6];
cx q[5],q[6];
rz(2.1412103) q[5];
sx q[5];
rz(-2.0590935) q[5];
sx q[5];
rz(1.7168827) q[5];
rz(-1.1665033) q[6];
sx q[6];
rz(-2.0355476) q[6];
sx q[6];
rz(-0.62154998) q[6];
barrier q[6],q[5],q[3],q[1];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];

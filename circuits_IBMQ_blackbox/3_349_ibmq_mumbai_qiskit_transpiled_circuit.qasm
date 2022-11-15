OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6129789) q[8];
sx q[8];
rz(-1.4044965) q[8];
sx q[8];
rz(-0.32523924) q[8];
rz(0.55233322) q[9];
sx q[9];
rz(-1.4859302) q[9];
sx q[9];
rz(-2.4229466) q[9];
rz(2.5742192) q[11];
sx q[11];
rz(-2.0983913) q[11];
sx q[11];
rz(1.2975281) q[11];
cx q[8],q[11];
rz(1.4344684) q[11];
sx q[8];
rz(-0.46474337) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.14128751) q[11];
sx q[11];
rz(-1.5235134) q[11];
sx q[11];
rz(2.3568245) q[11];
rz(0.66906575) q[8];
sx q[8];
rz(-1.5000706) q[8];
sx q[8];
rz(0.95689425) q[8];
cx q[9],q[8];
rz(-0.61912426) q[8];
sx q[9];
rz(-2.6029786) q[9];
cx q[9],q[8];
rz(0.15038653) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.0575372) q[8];
sx q[8];
rz(-0.71249268) q[8];
sx q[8];
rz(-2.1561658) q[8];
rz(2.977092) q[9];
sx q[9];
rz(-0.74243177) q[9];
sx q[9];
rz(1.7483379) q[9];
barrier q[8],q[11],q[9];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5742192) q[0];
sx q[0];
rz(-2.0983913) q[0];
sx q[0];
rz(1.2975281) q[0];
rz(-1.6129789) q[1];
sx q[1];
rz(-1.4044965) q[1];
sx q[1];
rz(-0.32523924) q[1];
cx q[1],q[0];
rz(1.4344684) q[0];
sx q[1];
rz(-0.46474337) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.14128751) q[0];
sx q[0];
rz(-1.5235134) q[0];
sx q[0];
rz(2.3568245) q[0];
rz(-0.85196974) q[1];
sx q[1];
rz(-2.1829376) q[1];
sx q[1];
rz(3.0551395) q[1];
rz(2.0491237) q[2];
sx q[2];
rz(-2.2862988) q[2];
sx q[2];
rz(-1.4582532) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
rz(1.0321823) q[2];
cx q[1],q[2];
rz(0.64513831) q[1];
sx q[1];
rz(-1.2440217) q[1];
sx q[1];
rz(2.1530573) q[1];
rz(-0.83513117) q[2];
sx q[2];
rz(-1.6817388) q[2];
sx q[2];
rz(0.29925075) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];

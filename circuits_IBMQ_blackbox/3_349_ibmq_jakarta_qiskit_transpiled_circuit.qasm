OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0924689) q[1];
sx q[1];
rz(-0.85529385) q[1];
sx q[1];
rz(-0.11254311) q[1];
rz(-1.6129789) q[3];
sx q[3];
rz(-1.4044965) q[3];
sx q[3];
rz(-0.32523924) q[3];
rz(2.5742192) q[5];
sx q[5];
rz(-2.0983913) q[5];
sx q[5];
rz(1.2975281) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46474337) q[3];
sx q[3];
rz(1.4344684) q[5];
cx q[3],q[5];
rz(2.2896229) q[3];
sx q[3];
rz(-0.95865503) q[3];
sx q[3];
rz(1.6572495) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
rz(1.0321823) q[3];
cx q[1],q[3];
rz(-0.73566515) q[1];
sx q[1];
rz(-1.4598539) q[1];
sx q[1];
rz(-2.8423419) q[1];
rz(-2.2159346) q[3];
sx q[3];
rz(-1.897571) q[3];
sx q[3];
rz(-0.98853535) q[3];
rz(-0.14128751) q[5];
sx q[5];
rz(-1.5235134) q[5];
sx q[5];
rz(2.3568245) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];

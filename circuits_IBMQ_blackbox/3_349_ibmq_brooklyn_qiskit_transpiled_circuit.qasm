OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.0924689) q[27];
sx q[27];
rz(-0.85529385) q[27];
sx q[27];
rz(-0.11254311) q[27];
rz(1.5286138) q[38];
sx q[38];
rz(-1.7370961) q[38];
sx q[38];
rz(1.8960356) q[38];
rz(-0.56737343) q[41];
sx q[41];
rz(-1.0432013) q[41];
sx q[41];
rz(0.27326822) q[41];
cx q[41],q[38];
rz(1.4344684) q[38];
sx q[41];
rz(-0.46474337) q[41];
sx q[41];
cx q[41],q[38];
rz(-0.71882659) q[38];
sx q[38];
rz(-2.1829376) q[38];
sx q[38];
rz(-1.4843432) q[38];
cx q[27],q[38];
sx q[27];
rz(-0.61912426) q[27];
sx q[27];
rz(1.0321823) q[38];
cx q[27],q[38];
rz(-0.73566515) q[27];
sx q[27];
rz(-1.4598539) q[27];
sx q[27];
rz(-2.8423419) q[27];
rz(-2.2159346) q[38];
sx q[38];
rz(-1.897571) q[38];
sx q[38];
rz(-0.98853535) q[38];
rz(1.7120838) q[41];
sx q[41];
rz(-1.6180793) q[41];
sx q[41];
rz(-0.78476816) q[41];
barrier q[38],q[41],q[27];
measure q[38] -> meas[0];
measure q[41] -> meas[1];
measure q[27] -> meas[2];

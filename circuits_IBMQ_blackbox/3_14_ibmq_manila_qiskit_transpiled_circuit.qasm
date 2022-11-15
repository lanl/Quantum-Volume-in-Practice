OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.506886) q[0];
sx q[0];
rz(-1.1869713) q[0];
sx q[0];
rz(-0.42171338) q[0];
rz(3.0099435) q[1];
sx q[1];
rz(-1.6559136) q[1];
sx q[1];
rz(-0.99679339) q[1];
rz(-0.7512665) q[2];
sx q[2];
rz(-2.7883737) q[2];
sx q[2];
rz(0.81849022) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76481339) q[1];
sx q[1];
rz(1.498358) q[2];
cx q[1],q[2];
rz(-3.0371207) q[1];
sx q[1];
rz(-0.71169621) q[1];
sx q[1];
rz(1.5837004) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5781245) q[0];
sx q[0];
rz(1.2784308) q[1];
cx q[0],q[1];
rz(-0.051875554) q[0];
sx q[0];
rz(-2.6089523) q[0];
sx q[0];
rz(-2.7764396) q[0];
rz(0.49119235) q[1];
sx q[1];
rz(-1.7850748) q[1];
sx q[1];
rz(0.5889049) q[1];
rz(-2.1244886) q[2];
sx q[2];
rz(-2.0183226) q[2];
sx q[2];
rz(0.40245268) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9736927) q[1];
rz(0.99435625) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26423441) q[2];
cx q[1],q[2];
rz(2.6241104) q[1];
sx q[1];
rz(-2.5065635) q[1];
sx q[1];
rz(1.4094463) q[1];
rz(-0.074510003) q[2];
sx q[2];
rz(-1.7656893) q[2];
sx q[2];
rz(2.2003045) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
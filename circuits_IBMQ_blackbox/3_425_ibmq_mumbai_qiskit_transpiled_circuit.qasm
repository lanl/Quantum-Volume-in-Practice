OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8028851) q[1];
sx q[1];
rz(-2.4400963) q[1];
sx q[1];
rz(-2.8882082) q[1];
rz(-1.5061653) q[2];
sx q[2];
rz(-2.3958877) q[2];
sx q[2];
rz(0.30302073) q[2];
rz(0.53946805) q[3];
sx q[3];
rz(-2.1998458) q[3];
sx q[3];
rz(-2.5831417) q[3];
cx q[3],q[2];
rz(1.3431291) q[2];
sx q[3];
rz(-0.52500437) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.3481752) q[2];
sx q[2];
rz(-1.0538883) q[2];
sx q[2];
rz(-2.4093768) q[2];
cx q[2],q[1];
rz(1.2773773) q[1];
sx q[2];
rz(-0.99826995) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8018146) q[1];
sx q[1];
rz(-1.8562051) q[1];
sx q[1];
rz(-1.0049607) q[1];
rz(-1.1754663) q[2];
sx q[2];
rz(-0.2177812) q[2];
sx q[2];
rz(2.6558836) q[2];
rz(-1.4488813) q[3];
sx q[3];
rz(-0.18653349) q[3];
sx q[3];
rz(-2.2607034) q[3];
cx q[3],q[2];
rz(1.1603752) q[2];
sx q[3];
rz(-0.8274682) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.087739173) q[2];
sx q[2];
rz(-0.91381375) q[2];
sx q[2];
rz(2.7232511) q[2];
rz(-2.8429144) q[3];
sx q[3];
rz(-2.1579857) q[3];
sx q[3];
rz(-2.3465063) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
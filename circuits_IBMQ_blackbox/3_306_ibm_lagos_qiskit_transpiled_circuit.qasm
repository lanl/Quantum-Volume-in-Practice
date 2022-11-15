OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8028851) q[1];
sx q[1];
rz(-2.4400963) q[1];
sx q[1];
rz(-2.8882082) q[1];
rz(2.0378052) q[3];
sx q[3];
rz(-2.2751973) q[3];
sx q[3];
rz(2.872661) q[3];
rz(-0.67904877) q[5];
sx q[5];
rz(-1.1280212) q[5];
sx q[5];
rz(0.7091269) q[5];
cx q[5],q[3];
rz(-0.52500437) q[3];
sx q[5];
rz(-2.9139254) q[5];
cx q[5],q[3];
rz(0.23696267) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7711328) q[3];
sx q[3];
rz(-0.55878935) q[3];
sx q[3];
rz(0.30267525) q[3];
cx q[3],q[1];
rz(1.2773773) q[1];
sx q[3];
rz(-0.99826995) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8018146) q[1];
sx q[1];
rz(-1.8562051) q[1];
sx q[1];
rz(-1.0049607) q[1];
rz(-1.1754663) q[3];
sx q[3];
rz(-0.2177812) q[3];
sx q[3];
rz(2.6558836) q[3];
rz(1.7559768) q[5];
sx q[5];
rz(-1.5482408) q[5];
sx q[5];
rz(2.3318651) q[5];
cx q[5],q[3];
rz(1.1603752) q[3];
sx q[5];
rz(-0.8274682) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.087739173) q[3];
sx q[3];
rz(-0.91381375) q[3];
sx q[3];
rz(2.7232511) q[3];
rz(-2.8429144) q[5];
sx q[5];
rz(-2.1579857) q[5];
sx q[5];
rz(-2.3465063) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
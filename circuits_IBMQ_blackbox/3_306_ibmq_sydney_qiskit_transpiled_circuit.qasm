OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8028851) q[18];
sx q[18];
rz(-2.4400963) q[18];
sx q[18];
rz(-2.8882082) q[18];
rz(2.0378052) q[21];
sx q[21];
rz(-2.2751973) q[21];
sx q[21];
rz(2.872661) q[21];
rz(-0.67904877) q[23];
sx q[23];
rz(-1.1280212) q[23];
sx q[23];
rz(0.7091269) q[23];
cx q[23],q[21];
rz(-0.52500437) q[21];
sx q[23];
rz(-2.9139254) q[23];
cx q[23],q[21];
rz(0.23696267) q[21];
sx q[23];
cx q[23],q[21];
rz(2.7711328) q[21];
sx q[21];
rz(-0.55878935) q[21];
sx q[21];
rz(0.30267525) q[21];
cx q[21],q[18];
rz(1.2773773) q[18];
sx q[21];
rz(-0.99826995) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8018146) q[18];
sx q[18];
rz(-1.8562051) q[18];
sx q[18];
rz(-1.0049607) q[18];
rz(-1.1754663) q[21];
sx q[21];
rz(-0.2177812) q[21];
sx q[21];
rz(2.6558836) q[21];
rz(1.7559768) q[23];
sx q[23];
rz(-1.5482408) q[23];
sx q[23];
rz(2.3318651) q[23];
cx q[23],q[21];
rz(1.1603752) q[21];
sx q[23];
rz(-0.8274682) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.087739173) q[21];
sx q[21];
rz(-0.91381375) q[21];
sx q[21];
rz(2.7232511) q[21];
rz(-2.8429144) q[23];
sx q[23];
rz(-2.1579857) q[23];
sx q[23];
rz(-2.3465063) q[23];
barrier q[23],q[18],q[21];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.4922719) q[1];
sx q[1];
rz(-2.2638397) q[1];
sx q[1];
rz(1.9678378) q[1];
rz(4.1734685) q[2];
sx q[2];
rz(4.4024007) q[2];
sx q[2];
rz(10.63189) q[2];
rz(1.2562536) q[3];
sx q[3];
rz(-1.1448206) q[3];
sx q[3];
rz(2.0330047) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83437658) q[1];
sx q[1];
rz(1.0910763) q[3];
cx q[1],q[3];
rz(-0.91961515) q[1];
sx q[1];
rz(-0.39921837) q[1];
sx q[1];
rz(-0.60118095) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-1.9907438) q[3];
sx q[3];
rz(-0.71225484) q[3];
sx q[3];
rz(-2.4812959) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0932153) q[1];
rz(1.1844625) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34046266) q[3];
cx q[1],q[3];
rz(-0.90058179) q[1];
sx q[1];
rz(-2.6669891) q[1];
sx q[1];
rz(1.5108905) q[1];
cx q[2],q[1];
rz(-0.97713766) q[1];
sx q[2];
rz(-3.0210373) q[2];
cx q[2],q[1];
rz(0.50796939) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.4944564) q[1];
sx q[1];
rz(-1.5978056) q[1];
sx q[1];
rz(-1.1379322) q[1];
rz(1.4238418) q[2];
sx q[2];
rz(-2.3305955) q[2];
sx q[2];
rz(1.8136177) q[2];
rz(-3.0413528) q[3];
sx q[3];
rz(-0.27102558) q[3];
sx q[3];
rz(-2.6576707) q[3];
barrier q[5],q[1],q[2],q[4],q[0],q[3],q[6];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

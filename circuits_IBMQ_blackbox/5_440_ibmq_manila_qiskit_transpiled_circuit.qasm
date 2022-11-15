OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2773509) q[0];
sx q[0];
rz(-0.51768175) q[0];
sx q[0];
rz(0.64868238) q[0];
rz(-1.5903206) q[1];
sx q[1];
rz(-1.6079469) q[1];
sx q[1];
rz(1.9497471) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7803854) q[0];
sx q[0];
rz(1.2048556) q[1];
cx q[0],q[1];
rz(-2.2284237) q[0];
sx q[0];
rz(-1.4293049) q[0];
sx q[0];
rz(-0.47991526) q[0];
rz(3.0201308) q[1];
sx q[1];
rz(-1.9873383) q[1];
sx q[1];
rz(0.2407696) q[1];
rz(-2.7785505) q[2];
sx q[2];
rz(-2.2006907) q[2];
sx q[2];
rz(2.0211054) q[2];
rz(2.1407009) q[3];
sx q[3];
rz(-2.0606453) q[3];
sx q[3];
rz(2.4531491) q[3];
rz(0.37576637) q[4];
sx q[4];
rz(-1.7818096) q[4];
sx q[4];
rz(-0.9702993) q[4];
cx q[4],q[3];
rz(1.4707617) q[3];
sx q[4];
rz(-1.2440168) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3782697) q[3];
sx q[3];
rz(-0.38749935) q[3];
sx q[3];
rz(1.0776845) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2059231) q[2];
sx q[2];
rz(1.3873302) q[3];
cx q[2],q[3];
rz(-1.2760172) q[2];
sx q[2];
rz(-1.5416883) q[2];
sx q[2];
rz(1.1659796) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54707762) q[1];
sx q[1];
rz(1.4142753) q[2];
cx q[1],q[2];
rz(2.6695453) q[1];
sx q[1];
rz(-1.2466952) q[1];
sx q[1];
rz(1.6464156) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.3932628) q[0];
sx q[0];
rz(-2.1556845) q[0];
sx q[0];
rz(-0.93486079) q[0];
rz(3.039699) q[1];
sx q[1];
rz(-2.1670559) q[1];
sx q[1];
rz(2.8931216) q[1];
rz(-0.65518908) q[2];
sx q[2];
rz(-0.5579068) q[2];
sx q[2];
rz(-2.2812253) q[2];
rz(1.0673364) q[3];
sx q[3];
rz(-1.3736876) q[3];
sx q[3];
rz(-0.77742517) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86035757) q[2];
sx q[2];
rz(1.4432888) q[3];
cx q[2],q[3];
rz(2.4203056) q[2];
sx q[2];
rz(-2.2298383) q[2];
sx q[2];
rz(1.9021283) q[2];
rz(-2.7243343) q[3];
sx q[3];
rz(-2.102461) q[3];
sx q[3];
rz(2.376783) q[3];
rz(2.0702861) q[4];
sx q[4];
rz(-1.8224795) q[4];
sx q[4];
rz(1.6521341) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.42176598) q[2];
sx q[2];
rz(-1.9188893) q[2];
sx q[2];
rz(-2.0113991) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8754049) q[1];
rz(-0.96608148) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27972286) q[2];
cx q[1],q[2];
rz(-2.9853988) q[1];
sx q[1];
rz(-1.556023) q[1];
sx q[1];
rz(-2.5405721) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62734883) q[0];
sx q[0];
rz(1.5183503) q[1];
cx q[0],q[1];
rz(-2.5832618) q[0];
sx q[0];
rz(-0.90901846) q[0];
sx q[0];
rz(-1.6286216) q[0];
rz(-2.6578029) q[1];
sx q[1];
rz(-1.660041) q[1];
sx q[1];
rz(-3.0534794) q[1];
rz(0.44953549) q[2];
sx q[2];
rz(-0.68231464) q[2];
sx q[2];
rz(-1.1366758) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8121754) q[2];
rz(1.0674671) q[3];
cx q[2],q[3];
sx q[2];
rz(0.6220441) q[3];
cx q[2],q[3];
rz(-1.3541254) q[2];
sx q[2];
rz(-1.8991892) q[2];
sx q[2];
rz(-0.82189846) q[2];
rz(0.89344984) q[3];
sx q[3];
rz(-1.4503756) q[3];
sx q[3];
rz(-1.1738285) q[3];
barrier q[2],q[0],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
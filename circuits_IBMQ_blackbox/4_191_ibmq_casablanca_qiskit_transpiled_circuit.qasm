OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.65801992) q[1];
sx q[1];
rz(4.0295434) q[1];
sx q[1];
rz(12.032578) q[1];
rz(0.68648462) q[3];
sx q[3];
rz(-1.8396272) q[3];
sx q[3];
rz(0.0067827527) q[3];
rz(-0.029601977) q[4];
sx q[4];
rz(6.2039359) q[4];
sx q[4];
rz(6.9732604) q[4];
rz(3.0479753) q[5];
sx q[5];
rz(-1.5533835) q[5];
sx q[5];
rz(-1.2653026) q[5];
cx q[5],q[3];
rz(0.73580586) q[3];
sx q[5];
rz(-2.9729423) q[5];
cx q[5],q[3];
rz(0.35481988) q[3];
sx q[5];
cx q[5],q[3];
rz(0.84333272) q[3];
sx q[3];
rz(-1.152178) q[3];
sx q[3];
rz(-2.0117808) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.1410283) q[1];
sx q[1];
rz(-2.4233788) q[1];
sx q[1];
rz(3.0889961) q[1];
rz(pi/2) q[3];
rz(2.7735426) q[5];
sx q[5];
rz(-0.47797684) q[5];
sx q[5];
rz(2.5882391) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.2812229) q[4];
sx q[4];
rz(-0.6096554) q[4];
sx q[4];
rz(-2.2567911) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4220578) q[3];
sx q[5];
rz(-0.65473403) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.13475841) q[3];
sx q[3];
rz(-0.41377715) q[3];
sx q[3];
rz(-0.46443648) q[3];
cx q[3],q[1];
rz(1.2288404) q[1];
sx q[3];
rz(-1.0684451) q[3];
sx q[3];
cx q[3],q[1];
rz(0.17924495) q[1];
sx q[1];
rz(-2.3663237) q[1];
sx q[1];
rz(1.0930552) q[1];
rz(-0.21073961) q[3];
sx q[3];
rz(-1.9181152) q[3];
sx q[3];
rz(0.45457672) q[3];
rz(2.2512606) q[5];
sx q[5];
rz(-1.7421837) q[5];
sx q[5];
rz(-2.8907295) q[5];
cx q[5],q[4];
rz(1.3507733) q[4];
sx q[5];
rz(-0.35957183) q[5];
sx q[5];
cx q[5],q[4];
rz(1.642829) q[4];
sx q[4];
rz(-1.8671944) q[4];
sx q[4];
rz(-2.0045293) q[4];
rz(-0.15629334) q[5];
sx q[5];
rz(-1.408625) q[5];
sx q[5];
rz(-0.85059894) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5454548) q[1];
sx q[3];
rz(-0.83295817) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6166666) q[1];
sx q[1];
rz(-2.6273739) q[1];
sx q[1];
rz(0.68560635) q[1];
rz(-0.32749635) q[3];
sx q[3];
rz(-2.9822805) q[3];
sx q[3];
rz(-0.93466579) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.4771749) q[4];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.52946903) q[4];
sx q[4];
rz(-2.2371268) q[4];
sx q[4];
rz(0.24804939) q[4];
rz(-2.1595811) q[5];
sx q[5];
rz(-1.7429956) q[5];
sx q[5];
rz(-1.5552313) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
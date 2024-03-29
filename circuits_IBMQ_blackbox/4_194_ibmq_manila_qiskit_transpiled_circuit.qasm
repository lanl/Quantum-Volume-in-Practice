OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0479753) q[1];
sx q[1];
rz(-1.5533835) q[1];
sx q[1];
rz(-1.2653026) q[1];
rz(0.68648462) q[2];
sx q[2];
rz(-1.8396272) q[2];
sx q[2];
rz(0.0067827527) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-2.6743111) q[1];
sx q[1];
rz(-2.3752416) q[1];
sx q[1];
rz(-0.81228417) q[1];
rz(2.3733836) q[2];
sx q[2];
rz(-2.3179538) q[2];
sx q[2];
rz(-2.7525076) q[2];
rz(-2.6605486) q[3];
sx q[3];
rz(-0.10016085) q[3];
sx q[3];
rz(-2.2836146) q[3];
rz(2.201578) q[4];
sx q[4];
rz(-1.0069501) q[4];
sx q[4];
rz(-1.5387241) q[4];
cx q[4],q[3];
rz(1.2154556) q[3];
sx q[4];
rz(-0.77848329) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6914093) q[3];
sx q[3];
rz(-2.4486394) q[3];
sx q[3];
rz(-0.77487984) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0904907) q[2];
rz(-0.93262376) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21912678) q[3];
cx q[2],q[3];
rz(0.58660198) q[2];
sx q[2];
rz(-0.68804511) q[2];
sx q[2];
rz(1.6469701) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6607958) q[1];
sx q[1];
rz(-1.1542684) q[1];
sx q[1];
rz(2.6939836) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.92467204) q[3];
sx q[3];
rz(-1.7682583) q[3];
sx q[3];
rz(2.5057601) q[3];
rz(2.5065311) q[4];
sx q[4];
rz(-2.0073271) q[4];
sx q[4];
rz(1.5079292) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6229175) q[2];
rz(0.36793723) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28233469) q[3];
cx q[2],q[3];
rz(1.9432465) q[2];
sx q[2];
rz(-1.9254801) q[2];
sx q[2];
rz(0.67452872) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9882167) q[1];
rz(-1.0358962) q[2];
cx q[1],q[2];
sx q[1];
rz(0.74674911) q[2];
cx q[1],q[2];
rz(1.8891777) q[1];
sx q[1];
rz(-0.83427724) q[1];
sx q[1];
rz(1.1149629) q[1];
rz(-0.66608683) q[2];
sx q[2];
rz(-2.0747149) q[2];
sx q[2];
rz(-1.1955696) q[2];
rz(2.112999) q[3];
sx q[3];
rz(-1.277393) q[3];
sx q[3];
rz(0.22254351) q[3];
rz(-2.1086814) q[4];
sx q[4];
rz(-2.9817688) q[4];
sx q[4];
rz(0.35655554) q[4];
cx q[4],q[3];
rz(-1.0613715) q[3];
sx q[4];
rz(-2.6790399) q[4];
cx q[4],q[3];
rz(0.26999834) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6637686) q[3];
sx q[3];
rz(-1.3241422) q[3];
sx q[3];
rz(-1.7109586) q[3];
rz(0.73646923) q[4];
sx q[4];
rz(-0.7557691) q[4];
sx q[4];
rz(-0.88651678) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];

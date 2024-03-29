OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.68648462) q[1];
sx q[1];
rz(-1.8396272) q[1];
sx q[1];
rz(-3.1348099) q[1];
rz(3.0479753) q[2];
sx q[2];
rz(-1.5533835) q[2];
sx q[2];
rz(1.87629) q[2];
cx q[2],q[1];
rz(0.73580586) q[1];
sx q[2];
rz(-2.9729423) q[2];
cx q[2],q[1];
rz(0.35481988) q[1];
sx q[2];
cx q[2],q[1];
rz(0.22535634) q[1];
sx q[1];
rz(-2.3169098) q[1];
sx q[1];
rz(0.38868921) q[1];
rz(-1.3880388) q[2];
sx q[2];
rz(-1.0432763) q[2];
sx q[2];
rz(-2.1556489) q[2];
rz(2.201578) q[3];
sx q[3];
rz(-1.0069501) q[3];
sx q[3];
rz(-1.5387241) q[3];
rz(-2.6605486) q[5];
sx q[5];
rz(-0.10016085) q[5];
sx q[5];
rz(-2.2836146) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
rz(1.2154556) q[5];
cx q[3],q[5];
rz(2.5065311) q[3];
sx q[3];
rz(-2.0073271) q[3];
sx q[3];
rz(1.5079292) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-1.2028591) q[1];
sx q[2];
rz(-2.859258) q[2];
cx q[2],q[1];
rz(0.51867511) q[1];
sx q[2];
cx q[2],q[1];
rz(0.77661819) q[1];
sx q[1];
rz(-0.50852751) q[1];
sx q[1];
rz(1.518656) q[1];
rz(2.9205474) q[2];
sx q[2];
rz(-2.5344337) q[2];
sx q[2];
rz(2.1256753) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.7865859) q[5];
sx q[5];
rz(-1.0968125) q[5];
sx q[5];
rz(2.6153265) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93262376) q[3];
sx q[3];
rz(1.5196944) q[5];
cx q[3],q[5];
rz(1.4789278) q[3];
sx q[3];
rz(-1.1549534) q[3];
sx q[3];
rz(0.46010085) q[3];
cx q[3],q[1];
rz(-1.0358962) q[1];
sx q[3];
rz(-2.9882167) q[3];
cx q[3],q[1];
rz(0.74674911) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.66608683) q[1];
sx q[1];
rz(-2.0747149) q[1];
sx q[1];
rz(-1.1955696) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.9763364) q[1];
sx q[1];
rz(-2.5426766) q[1];
sx q[1];
rz(1.0531388) q[1];
rz(1.8891777) q[3];
sx q[3];
rz(-0.83427724) q[3];
sx q[3];
rz(1.1149629) q[3];
rz(-0.24552465) q[5];
sx q[5];
rz(-2.2023461) q[5];
sx q[5];
rz(-2.0597527) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.1086814) q[3];
sx q[3];
rz(-2.9817688) q[3];
sx q[3];
rz(0.35655554) q[3];
cx q[3],q[1];
rz(-1.0613715) q[1];
sx q[3];
rz(-2.6790399) q[3];
cx q[3],q[1];
rz(0.26999834) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6637686) q[1];
sx q[1];
rz(-1.3241422) q[1];
sx q[1];
rz(-1.7109586) q[1];
rz(0.73646923) q[3];
sx q[3];
rz(-0.7557691) q[3];
sx q[3];
rz(-0.88651678) q[3];
barrier q[6],q[1],q[3],q[4],q[5],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];

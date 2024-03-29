OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.093617316) q[1];
sx q[1];
rz(-1.5882092) q[1];
sx q[1];
rz(-0.30549371) q[1];
rz(-2.455108) q[3];
sx q[3];
rz(-1.3019654) q[3];
sx q[3];
rz(-1.5775791) q[3];
cx q[3],q[1];
rz(0.73580586) q[1];
sx q[3];
rz(-2.9729423) q[3];
cx q[3],q[1];
rz(0.35481988) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9588352) q[1];
sx q[1];
rz(-1.0432763) q[1];
sx q[1];
rz(-0.58485258) q[1];
rz(1.7961527) q[3];
sx q[3];
rz(-2.3169098) q[3];
sx q[3];
rz(0.38868921) q[3];
rz(-2.6605486) q[4];
sx q[4];
rz(-0.10016085) q[4];
sx q[4];
rz(-2.2836146) q[4];
rz(2.201578) q[5];
sx q[5];
rz(-1.0069501) q[5];
sx q[5];
rz(-1.5387241) q[5];
cx q[5],q[4];
rz(1.2154556) q[4];
sx q[5];
rz(-0.77848329) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6914093) q[4];
sx q[4];
rz(-2.4486394) q[4];
sx q[4];
rz(-0.77487984) q[4];
rz(2.5065311) q[5];
sx q[5];
rz(-2.0073271) q[5];
sx q[5];
rz(1.5079292) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.2028591) q[1];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[1];
rz(0.51867511) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7918416) q[1];
sx q[1];
rz(-2.5344337) q[1];
sx q[1];
rz(2.1256753) q[1];
rz(-0.79417814) q[3];
sx q[3];
rz(-0.50852751) q[3];
sx q[3];
rz(1.518656) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.93262376) q[4];
sx q[5];
rz(-3.0904907) q[5];
cx q[5],q[4];
rz(0.21912678) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.92467204) q[4];
sx q[4];
rz(-1.7682583) q[4];
sx q[4];
rz(2.5057601) q[4];
rz(2.7241859) q[5];
sx q[5];
rz(-1.6548162) q[5];
sx q[5];
rz(-1.0734966) q[5];
cx q[5],q[3];
rz(-1.0358962) q[3];
sx q[5];
rz(-2.9882167) q[5];
cx q[5],q[3];
rz(0.74674911) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.66608683) q[3];
sx q[3];
rz(-2.0747149) q[3];
sx q[3];
rz(-1.1955696) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9763364) q[3];
sx q[3];
rz(-2.5426766) q[3];
sx q[3];
rz(1.0531388) q[3];
rz(1.8891777) q[5];
sx q[5];
rz(-0.83427724) q[5];
sx q[5];
rz(1.1149629) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.1086814) q[5];
sx q[5];
rz(-2.9817688) q[5];
sx q[5];
rz(0.35655554) q[5];
cx q[5],q[3];
rz(-1.0613715) q[3];
sx q[5];
rz(-2.6790399) q[5];
cx q[5],q[3];
rz(0.26999834) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6637686) q[3];
sx q[3];
rz(-1.3241422) q[3];
sx q[3];
rz(-1.7109586) q[3];
rz(0.73646923) q[5];
sx q[5];
rz(-0.7557691) q[5];
sx q[5];
rz(-0.88651678) q[5];
barrier q[0],q[4],q[6],q[2],q[1],q[5],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2666412) q[0];
sx q[0];
rz(-2.4838621) q[0];
sx q[0];
rz(0.51424071) q[0];
rz(-0.43998865) q[1];
sx q[1];
rz(-0.68274718) q[1];
sx q[1];
rz(0.46567339) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0527871) q[0];
rz(-1.1393302) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21184164) q[1];
cx q[0],q[1];
rz(-2.2731019) q[0];
sx q[0];
rz(-1.8111597) q[0];
sx q[0];
rz(2.7547127) q[0];
rz(-0.029853007) q[1];
sx q[1];
rz(-1.7980532) q[1];
sx q[1];
rz(-2.0853732) q[1];
rz(2.1084326) q[3];
sx q[3];
rz(-1.5600772) q[3];
sx q[3];
rz(-2.4046819) q[3];
rz(-0.46768751) q[4];
sx q[4];
rz(-1.6872744) q[4];
sx q[4];
rz(-3.0875471) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0676446) q[3];
rz(0.81540947) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38345368) q[4];
cx q[3],q[4];
rz(1.3791421) q[3];
sx q[3];
rz(-1.9768326) q[3];
sx q[3];
rz(-1.340459) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.4987552) q[1];
sx q[1];
rz(-6.7096408e-09) q[1];
sx q[1];
rz(-1.4987552) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1971841) q[0];
sx q[0];
rz(1.5664584) q[1];
cx q[0],q[1];
rz(1.5361373) q[0];
sx q[0];
rz(-2.0651807) q[0];
sx q[0];
rz(0.96765072) q[0];
rz(1.8112793) q[1];
sx q[1];
rz(-2.0619167) q[1];
sx q[1];
rz(-1.3676501) q[1];
rz(-2.9655755) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7468135) q[3];
rz(-0.94416656) q[4];
sx q[4];
rz(-0.90701838) q[4];
sx q[4];
rz(2.3259707) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
rz(0.93122661) q[4];
cx q[3],q[4];
rz(-2.2056672) q[3];
sx q[3];
rz(-2.7322983) q[3];
sx q[3];
rz(1.2545115) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.6035753) q[1];
sx q[1];
rz(-0.65067515) q[1];
sx q[1];
rz(-0.51377953) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5087202) q[0];
rz(0.73098395) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19487046) q[1];
cx q[0],q[1];
rz(-0.53368094) q[0];
sx q[0];
rz(-1.1975326) q[0];
sx q[0];
rz(-2.3281972) q[0];
rz(-3.0957596) q[1];
sx q[1];
rz(-2.1936623) q[1];
sx q[1];
rz(1.038223) q[1];
rz(-1.5119809) q[3];
sx q[3];
rz(-0.94152701) q[3];
sx q[3];
rz(-1.0272308) q[3];
rz(-1.801361) q[4];
sx q[4];
rz(-1.2027444) q[4];
sx q[4];
rz(2.6671152) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0846822) q[3];
rz(-1.1847207) q[4];
cx q[3],q[4];
sx q[3];
rz(0.45148924) q[4];
cx q[3],q[4];
rz(2.4155916) q[3];
sx q[3];
rz(-1.4010026) q[3];
sx q[3];
rz(-2.5275412) q[3];
rz(2.6968731) q[4];
sx q[4];
rz(-1.85238) q[4];
sx q[4];
rz(2.880753) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];

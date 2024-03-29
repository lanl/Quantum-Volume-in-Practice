OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.7982458) q[1];
sx q[1];
rz(-2.1282605) q[1];
sx q[1];
rz(-0.61617286) q[1];
rz(-2.1349079) q[3];
sx q[3];
rz(-1.8804097) q[3];
sx q[3];
rz(2.6092171) q[3];
cx q[3],q[1];
rz(0.88330401) q[1];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8901294) q[1];
sx q[1];
rz(-0.54450666) q[1];
sx q[1];
rz(0.28835596) q[1];
rz(-1.844948) q[3];
sx q[3];
rz(-1.4111156) q[3];
sx q[3];
rz(-1.812295) q[3];
rz(3.0932464) q[4];
sx q[4];
rz(-1.0380787) q[4];
sx q[4];
rz(-0.44898912) q[4];
rz(0.60199695) q[5];
sx q[5];
rz(-1.4531373) q[5];
sx q[5];
rz(-0.040975127) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.91453965) q[4];
sx q[4];
rz(1.4429149) q[5];
cx q[4],q[5];
rz(-2.293866) q[4];
sx q[4];
rz(-1.1214118) q[4];
sx q[4];
rz(-1.1323816) q[4];
rz(2.5219984) q[5];
sx q[5];
rz(-2.058914) q[5];
sx q[5];
rz(-3.0597047) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91252044) q[3];
sx q[3];
rz(1.2517113) q[5];
cx q[3],q[5];
rz(-2.3396722) q[3];
sx q[3];
rz(-2.8149053) q[3];
sx q[3];
rz(2.0458901) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.23998281) q[5];
sx q[5];
rz(-1.2469317) q[5];
sx q[5];
rz(-2.1458569) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38466173) q[3];
sx q[3];
rz(1.0306145) q[5];
cx q[3],q[5];
rz(-0.98674997) q[3];
sx q[3];
rz(-1.1212672) q[3];
sx q[3];
rz(-1.3512563) q[3];
cx q[3],q[1];
rz(0.70241132) q[1];
sx q[3];
rz(-2.7666227) q[3];
cx q[3],q[1];
rz(0.38752251) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1254272) q[1];
sx q[1];
rz(-2.4351469) q[1];
sx q[1];
rz(1.7891639) q[1];
rz(-0.28766361) q[3];
sx q[3];
rz(-2.5752474) q[3];
sx q[3];
rz(2.7350097) q[3];
rz(-0.59175077) q[5];
sx q[5];
rz(-2.023432) q[5];
sx q[5];
rz(-2.3493345) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.43944713) q[4];
sx q[4];
rz(1.3779811) q[5];
cx q[4],q[5];
rz(-1.604095) q[4];
sx q[4];
rz(-2.0789106) q[4];
sx q[4];
rz(0.092163872) q[4];
rz(2.2322177) q[5];
sx q[5];
rz(-1.2248222) q[5];
sx q[5];
rz(1.4110499) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2898477) q[1];
sx q[3];
rz(-3.0547175) q[3];
cx q[3],q[1];
rz(0.21703915) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1536696) q[1];
sx q[1];
rz(-2.3605901) q[1];
sx q[1];
rz(1.5737556) q[1];
rz(1.5662665) q[3];
sx q[3];
rz(-1.1137458) q[3];
sx q[3];
rz(1.5847663) q[3];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.2399351) q[4];
sx q[4];
rz(1.3445024) q[5];
cx q[4],q[5];
rz(-1.3422298) q[4];
sx q[4];
rz(-1.8263021) q[4];
sx q[4];
rz(-1.7518809) q[4];
rz(-2.5198774) q[5];
sx q[5];
rz(-2.4436848) q[5];
sx q[5];
rz(0.16342379) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];

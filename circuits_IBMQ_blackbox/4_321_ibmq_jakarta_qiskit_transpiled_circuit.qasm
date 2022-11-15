OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.159361) q[1];
sx q[1];
rz(-2.9528451) q[1];
sx q[1];
rz(0.32227584) q[1];
rz(-1.9282092) q[2];
sx q[2];
rz(-2.0979088) q[2];
sx q[2];
rz(1.8640777) q[2];
cx q[2],q[1];
rz(1.1322679) q[1];
sx q[2];
rz(-0.85859503) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4635188) q[1];
sx q[1];
rz(-0.98110521) q[1];
sx q[1];
rz(1.6809159) q[1];
rz(-1.5975883) q[2];
sx q[2];
rz(-2.2082215) q[2];
sx q[2];
rz(-2.3414791) q[2];
rz(-3.0738141) q[3];
sx q[3];
rz(-0.7248036) q[3];
sx q[3];
rz(1.109481) q[3];
rz(-1.178737) q[5];
sx q[5];
rz(-2.6828804) q[5];
sx q[5];
rz(-1.0499352) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0845989) q[3];
rz(-0.6013332) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29263571) q[5];
cx q[3],q[5];
rz(-0.042719797) q[3];
sx q[3];
rz(-3.0048585) q[3];
sx q[3];
rz(-0.94583636) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8593418) q[1];
rz(-0.81086871) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33159432) q[3];
cx q[1],q[3];
rz(-0.68291409) q[1];
sx q[1];
rz(-0.65145037) q[1];
sx q[1];
rz(-1.2086067) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.97454366) q[1];
sx q[1];
rz(-0.5721803) q[1];
sx q[1];
rz(2.0754314) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.4163401) q[3];
sx q[3];
rz(-1.7599392) q[3];
sx q[3];
rz(1.1137998) q[3];
rz(-2.4805405) q[5];
sx q[5];
rz(-1.780173) q[5];
sx q[5];
rz(1.2653009) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.65841971) q[3];
sx q[3];
rz(-2.684351) q[3];
sx q[3];
rz(-1.9735925) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6315928) q[1];
rz(-0.49148419) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25855858) q[3];
cx q[1],q[3];
rz(-1.524732) q[1];
sx q[1];
rz(-2.0103053) q[1];
sx q[1];
rz(2.9351436) q[1];
cx q[2],q[1];
rz(-0.73489418) q[1];
sx q[2];
rz(-3.1172295) q[2];
cx q[2],q[1];
rz(0.43920226) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0437777) q[1];
sx q[1];
rz(-2.4315814) q[1];
sx q[1];
rz(2.1346829) q[1];
rz(-0.053890735) q[2];
sx q[2];
rz(-1.344886) q[2];
sx q[2];
rz(-1.4953342) q[2];
rz(-1.0187423) q[3];
sx q[3];
rz(-1.7397954) q[3];
sx q[3];
rz(-2.8862923) q[3];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
rz(1.1053717) q[5];
cx q[3],q[5];
rz(-2.1742333) q[3];
sx q[3];
rz(-1.516984) q[3];
sx q[3];
rz(-0.1346873) q[3];
rz(-2.2553725) q[5];
sx q[5];
rz(-0.78219935) q[5];
sx q[5];
rz(-0.065090954) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
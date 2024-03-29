OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6995836) q[16];
sx q[16];
rz(-1.0544064) q[16];
sx q[16];
rz(1.1078701) q[16];
rz(-1.1982094) q[19];
sx q[19];
rz(-1.1969657) q[19];
sx q[19];
rz(3.13007) q[19];
rz(0.36293361) q[20];
sx q[20];
rz(-0.39916641) q[20];
sx q[20];
rz(1.0736574) q[20];
cx q[20],q[19];
rz(0.76377806) q[19];
sx q[20];
rz(-2.5585155) q[20];
cx q[20],q[19];
rz(0.68103674) q[19];
sx q[20];
cx q[20],q[19];
rz(0.033353882) q[19];
sx q[19];
rz(-2.6255409) q[19];
sx q[19];
rz(1.7219925) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8595351) q[16];
rz(0.85899543) q[19];
cx q[16],q[19];
sx q[16];
rz(0.58484209) q[19];
cx q[16],q[19];
rz(-2.5740105) q[16];
sx q[16];
rz(-1.3952367) q[16];
sx q[16];
rz(2.0676851) q[16];
rz(-2.1281423) q[19];
sx q[19];
rz(-2.4200144) q[19];
sx q[19];
rz(-0.27507382) q[19];
rz(-0.16868392) q[20];
sx q[20];
rz(-1.6843486) q[20];
sx q[20];
rz(0.42604855) q[20];
cx q[20],q[19];
rz(1.271746) q[19];
sx q[20];
rz(-2.9473759) q[20];
cx q[20],q[19];
rz(0.45047329) q[19];
sx q[20];
cx q[20],q[19];
rz(2.0345568) q[19];
sx q[19];
rz(-0.99616744) q[19];
sx q[19];
rz(0.12506949) q[19];
rz(-2.8500862) q[20];
sx q[20];
rz(-0.6114104) q[20];
sx q[20];
rz(-2.2303949) q[20];
barrier q[16],q[20],q[19];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9102037) q[1];
sx q[1];
rz(-1.511765) q[1];
sx q[1];
rz(0.012521098) q[1];
rz(-0.64783185) q[2];
sx q[2];
rz(-2.3566374) q[2];
sx q[2];
rz(0.41736848) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1129865) q[1];
rz(1.2836187) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61374704) q[2];
cx q[1],q[2];
rz(2.1463855) q[1];
sx q[1];
rz(-0.94676951) q[1];
sx q[1];
rz(1.8868816) q[1];
rz(-0.92649919) q[2];
sx q[2];
rz(-1.4994359) q[2];
sx q[2];
rz(0.58003894) q[2];
rz(-1.4373802) q[3];
sx q[3];
rz(-1.1319958) q[3];
sx q[3];
rz(2.6118217) q[3];
rz(1.2825042) q[4];
sx q[4];
rz(-1.2932359) q[4];
sx q[4];
rz(-1.7089469) q[4];
cx q[4],q[3];
rz(1.3995967) q[3];
sx q[4];
rz(-0.54194871) q[4];
sx q[4];
cx q[4],q[3];
rz(1.701175) q[3];
sx q[3];
rz(-0.74004238) q[3];
sx q[3];
rz(-0.34899051) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.0133691) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.12822351) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
rz(1.1401551) q[2];
cx q[1],q[2];
rz(2.0785198) q[1];
sx q[1];
rz(-1.1843148) q[1];
sx q[1];
rz(1.9381452) q[1];
rz(0.44450162) q[2];
sx q[2];
rz(-2.1584931) q[2];
sx q[2];
rz(-2.1256783) q[2];
rz(1.5458522) q[3];
sx q[3];
rz(-4.1390269e-09) q[3];
sx q[3];
rz(-1.5957404) q[3];
rz(2.8035047) q[4];
sx q[4];
rz(-1.3979849) q[4];
sx q[4];
rz(-1.892293) q[4];
cx q[4],q[3];
rz(1.5593737) q[3];
sx q[4];
rz(-0.46856151) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6596077) q[3];
sx q[3];
rz(-2.1096897) q[3];
sx q[3];
rz(0.30778176) q[3];
rz(-2.6506195) q[4];
sx q[4];
rz(-1.4535973) q[4];
sx q[4];
rz(-0.56606802) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
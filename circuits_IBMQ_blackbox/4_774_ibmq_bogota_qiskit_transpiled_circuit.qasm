OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9102037) q[0];
sx q[0];
rz(-1.511765) q[0];
sx q[0];
rz(-1.5582752) q[0];
rz(-0.64783185) q[1];
sx q[1];
rz(-2.3566374) q[1];
sx q[1];
rz(1.9881648) q[1];
cx q[1],q[0];
rz(1.2836187) q[0];
sx q[1];
rz(-3.1129865) q[1];
cx q[1],q[0];
rz(0.61374704) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.5755892) q[0];
sx q[0];
rz(-2.1948231) q[0];
sx q[0];
rz(-2.8255074) q[0];
rz(2.4972955) q[1];
sx q[1];
rz(-1.6421567) q[1];
sx q[1];
rz(-2.5615537) q[1];
rz(-1.4373802) q[2];
sx q[2];
rz(-1.1319958) q[2];
sx q[2];
rz(2.6118217) q[2];
rz(1.2825042) q[3];
sx q[3];
rz(-1.2932359) q[3];
sx q[3];
rz(-1.7089469) q[3];
cx q[3],q[2];
rz(1.3995967) q[2];
sx q[3];
rz(-0.54194871) q[3];
sx q[3];
cx q[3],q[2];
rz(1.701175) q[2];
sx q[2];
rz(-0.74004238) q[2];
sx q[2];
rz(-0.34899051) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.0133691) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.4425728) q[1];
cx q[1],q[0];
rz(1.1401551) q[0];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
cx q[1],q[0];
rz(0.50772352) q[0];
sx q[0];
rz(-1.1843148) q[0];
sx q[0];
rz(1.9381452) q[0];
rz(2.0152979) q[1];
sx q[1];
rz(-2.1584931) q[1];
sx q[1];
rz(-2.1256783) q[1];
rz(1.5458522) q[2];
sx q[2];
rz(-4.1390269e-09) q[2];
sx q[2];
rz(-1.5957404) q[2];
rz(2.8035047) q[3];
sx q[3];
rz(-1.3979849) q[3];
sx q[3];
rz(-1.892293) q[3];
cx q[3],q[2];
rz(1.5593737) q[2];
sx q[3];
rz(-0.46856151) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6596077) q[2];
sx q[2];
rz(-2.1096897) q[2];
sx q[2];
rz(0.30778176) q[2];
rz(-2.6506195) q[3];
sx q[3];
rz(-1.4535973) q[3];
sx q[3];
rz(-0.56606802) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];

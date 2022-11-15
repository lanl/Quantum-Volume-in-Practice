OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.64783185) q[0];
sx q[0];
rz(-2.3566374) q[0];
sx q[0];
rz(0.41736848) q[0];
rz(2.9102037) q[1];
sx q[1];
rz(-1.511765) q[1];
sx q[1];
rz(0.012521098) q[1];
cx q[1],q[0];
rz(1.2836187) q[0];
sx q[1];
rz(-3.1129865) q[1];
cx q[1],q[0];
rz(0.61374704) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.92649919) q[0];
sx q[0];
rz(-1.4994359) q[0];
sx q[0];
rz(0.58003894) q[0];
rz(2.1463855) q[1];
sx q[1];
rz(-0.94676951) q[1];
sx q[1];
rz(0.31608526) q[1];
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
rz(-0.74004233) q[3];
sx q[3];
rz(1.2218058) q[3];
cx q[3],q[1];
rz(1.1401551) q[1];
sx q[3];
rz(-1.0098372) q[3];
sx q[3];
cx q[3],q[1];
rz(0.50772352) q[1];
sx q[1];
rz(-1.1843148) q[1];
sx q[1];
rz(1.9381452) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5458522) q[1];
sx q[1];
rz(-4.1390269e-09) q[1];
sx q[1];
rz(-1.5957404) q[1];
rz(2.0152979) q[3];
sx q[3];
rz(-2.1584931) q[3];
sx q[3];
rz(-2.1256783) q[3];
rz(-2.6605806) q[4];
sx q[4];
rz(-1.2197793) q[4];
sx q[4];
rz(-0.096751021) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.7058652e-08) q[3];
cx q[3],q[1];
rz(1.5593737) q[1];
sx q[3];
rz(-0.46856151) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6596077) q[1];
sx q[1];
rz(-2.1096897) q[1];
sx q[1];
rz(0.30778176) q[1];
rz(-2.6506195) q[3];
sx q[3];
rz(-1.4535973) q[3];
sx q[3];
rz(-0.56606802) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4937608) q[2];
sx q[2];
rz(-0.78495524) q[2];
sx q[2];
rz(2.7242242) q[2];
rz(-0.23138897) q[3];
sx q[3];
rz(-1.6298277) q[3];
sx q[3];
rz(-0.012521098) q[3];
cx q[3],q[2];
rz(1.2836187) q[2];
sx q[3];
rz(-3.1129865) q[3];
cx q[3],q[2];
rz(0.61374704) q[2];
sx q[3];
cx q[3],q[2];
rz(2.2150935) q[2];
sx q[2];
rz(-1.4994359) q[2];
sx q[2];
rz(0.58003894) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9283536) q[3];
sx q[3];
rz(-1.7938965) q[3];
sx q[3];
rz(-0.65846779) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(6.7647902e-08) q[2];
rz(-1.4373802) q[4];
sx q[4];
rz(-1.1319958) q[4];
sx q[4];
rz(1.0410253) q[4];
rz(1.2825042) q[7];
sx q[7];
rz(-1.2932359) q[7];
sx q[7];
rz(-0.13815057) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.54194871) q[4];
sx q[4];
rz(1.3995967) q[7];
cx q[4],q[7];
rz(0.13037865) q[4];
sx q[4];
rz(-0.74004238) q[4];
sx q[4];
rz(-0.34899051) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-3.0133691) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.12822351) q[1];
cx q[2],q[1];
rz(1.1401551) q[1];
sx q[2];
rz(-1.0098372) q[2];
sx q[2];
cx q[2],q[1];
rz(0.44450162) q[1];
sx q[1];
rz(-2.1584931) q[1];
sx q[1];
rz(-2.1256783) q[1];
rz(2.0785198) q[2];
sx q[2];
rz(-1.1843148) q[2];
sx q[2];
rz(1.9381452) q[2];
rz(1.5458523) q[4];
sx q[4];
rz(-4.1390287e-09) q[4];
sx q[4];
rz(-0.024944037) q[4];
rz(-1.9088843) q[7];
sx q[7];
rz(-1.3979849) q[7];
sx q[7];
rz(2.820096) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.46856151) q[4];
sx q[4];
rz(1.5593737) q[7];
cx q[4],q[7];
rz(-1.0888113) q[4];
sx q[4];
rz(-2.1096897) q[4];
sx q[4];
rz(0.30778176) q[4];
rz(2.0617694) q[7];
sx q[7];
rz(-1.4535973) q[7];
sx q[7];
rz(-0.56606802) q[7];
barrier q[24],q[3],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[4],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[2],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];

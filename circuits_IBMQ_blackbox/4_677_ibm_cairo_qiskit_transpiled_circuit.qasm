OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4937608) q[7];
sx q[7];
rz(-0.78495524) q[7];
sx q[7];
rz(-1.9881648) q[7];
rz(-0.23138897) q[10];
sx q[10];
rz(-1.6298277) q[10];
sx q[10];
rz(-1.5833174) q[10];
cx q[7],q[10];
rz(1.2836187) q[10];
sx q[7];
rz(-3.1129865) q[7];
cx q[7],q[10];
rz(0.61374704) q[10];
sx q[7];
cx q[7],q[10];
rz(2.5660035) q[10];
sx q[10];
rz(-2.1948231) q[10];
sx q[10];
rz(-1.2547111) q[10];
rz(-0.64429713) q[7];
sx q[7];
rz(-1.6421567) q[7];
sx q[7];
rz(-2.5615537) q[7];
rz(-1.4373802) q[12];
sx q[12];
rz(-1.1319958) q[12];
sx q[12];
rz(1.0410253) q[12];
rz(1.2825042) q[13];
sx q[13];
rz(-1.2932359) q[13];
sx q[13];
rz(-0.13815057) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54194871) q[12];
sx q[12];
rz(1.3995967) q[13];
cx q[12],q[13];
rz(0.13037864) q[12];
sx q[12];
rz(-0.74004233) q[12];
sx q[12];
rz(-0.34899052) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0098372) q[10];
sx q[10];
rz(1.1401551) q[12];
cx q[10],q[12];
rz(2.0785198) q[10];
sx q[10];
rz(-1.1843148) q[10];
sx q[10];
rz(1.9381452) q[10];
rz(0.44450162) q[12];
sx q[12];
rz(-2.1584931) q[12];
sx q[12];
rz(-2.1256783) q[12];
rz(-1.0897843) q[13];
sx q[13];
rz(-1.2197793) q[13];
sx q[13];
rz(-0.096751021) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.5957405) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.024944133) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.46856151) q[10];
sx q[10];
rz(1.5593737) q[12];
cx q[10],q[12];
rz(1.0888113) q[10];
sx q[10];
rz(-1.0319029) q[10];
sx q[10];
rz(-2.8338109) q[10];
rz(1.0798232) q[12];
sx q[12];
rz(-1.6879953) q[12];
sx q[12];
rz(2.5755246) q[12];
barrier q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];

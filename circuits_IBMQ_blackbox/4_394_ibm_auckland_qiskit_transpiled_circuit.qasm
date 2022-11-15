OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.344568) q[4];
sx q[4];
rz(-1.9399315) q[4];
sx q[4];
rz(1.4490633) q[4];
rz(0.91970181) q[7];
sx q[7];
rz(-1.1628857) q[7];
sx q[7];
rz(-1.9849855) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47815923) q[4];
sx q[4];
rz(1.3188035) q[7];
cx q[4],q[7];
rz(-1.2125066) q[4];
sx q[4];
rz(-2.3690376) q[4];
sx q[4];
rz(0.015907893) q[4];
rz(-1.0081694) q[7];
sx q[7];
rz(-1.0790593) q[7];
sx q[7];
rz(3.0437597) q[7];
rz(1.584921) q[10];
sx q[10];
rz(-1.4745793) q[10];
sx q[10];
rz(2.1024672) q[10];
rz(-0.23369216) q[12];
sx q[12];
rz(-1.4504842) q[12];
sx q[12];
rz(0.25654667) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.45406124) q[10];
sx q[10];
rz(1.3364893) q[12];
cx q[10],q[12];
rz(-0.51225465) q[10];
sx q[10];
rz(-0.24342465) q[10];
sx q[10];
rz(0.032528184) q[10];
rz(-1.0060167) q[12];
sx q[12];
rz(-1.5793835) q[12];
sx q[12];
rz(-2.8244971) q[12];
cx q[7],q[10];
rz(1.5003962) q[10];
sx q[7];
rz(-0.44008176) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6235255) q[10];
sx q[10];
rz(-2.1316083) q[10];
sx q[10];
rz(-0.75030276) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(0.53884227) q[12];
sx q[12];
rz(-2.435163) q[12];
sx q[12];
rz(0.66124684) q[12];
rz(0.78557325) q[7];
sx q[7];
rz(-2.1957819) q[7];
sx q[7];
rz(2.474109) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.38881433) q[4];
sx q[4];
rz(-1.1663683) q[4];
sx q[4];
rz(1.7946544) q[4];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.4702587) q[10];
sx q[7];
rz(-0.64134702) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.40182295) q[10];
sx q[10];
rz(-1.1677046) q[10];
sx q[10];
rz(1.1958736) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.3828101) q[10];
sx q[10];
rz(1.2520182) q[12];
cx q[10],q[12];
rz(3.1185593) q[10];
sx q[10];
rz(-2.5489749) q[10];
sx q[10];
rz(1.6334764) q[10];
rz(-2.3869678) q[12];
sx q[12];
rz(-2.5719458) q[12];
sx q[12];
rz(0.15563685) q[12];
rz(0.74903721) q[7];
sx q[7];
rz(-2.3679949) q[7];
sx q[7];
rz(0.94868806) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.90632215) q[4];
sx q[4];
rz(1.1887327) q[7];
cx q[4],q[7];
rz(0.030330973) q[4];
sx q[4];
rz(-2.2403656) q[4];
sx q[4];
rz(2.7596693) q[4];
rz(-0.53911229) q[7];
sx q[7];
rz(-1.4709484) q[7];
sx q[7];
rz(0.67646071) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[7],q[12],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
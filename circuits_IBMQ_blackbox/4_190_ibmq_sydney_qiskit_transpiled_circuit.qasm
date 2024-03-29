OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.766201) q[8];
sx q[8];
rz(-0.28279311) q[8];
sx q[8];
rz(2.0154296) q[8];
rz(-2.9655612) q[11];
sx q[11];
rz(-0.53948302) q[11];
sx q[11];
rz(0.18812342) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9072856) q[11];
rz(-0.45406124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25444885) q[8];
cx q[11],q[8];
rz(3.1324323) q[11];
sx q[11];
rz(-1.0269904) q[11];
sx q[11];
rz(2.8935521) q[11];
rz(-1.9419415) q[8];
sx q[8];
rz(-2.1069202) q[8];
sx q[8];
rz(1.7579969) q[8];
rz(-1.344568) q[14];
sx q[14];
rz(-1.9399315) q[14];
sx q[14];
rz(1.4490633) q[14];
rz(0.91970181) q[16];
sx q[16];
rz(-1.1628857) q[16];
sx q[16];
rz(-1.9849855) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.47815923) q[14];
sx q[14];
rz(1.3188035) q[16];
cx q[14],q[16];
rz(-1.2125066) q[14];
sx q[14];
rz(-2.3690376) q[14];
sx q[14];
rz(0.015907893) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-0.64134702) q[11];
sx q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-1.0081694) q[16];
sx q[16];
rz(-1.0790593) q[16];
sx q[16];
rz(-1.6686293) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
rz(1.5003962) q[16];
cx q[14],q[16];
rz(2.0888635) q[14];
sx q[14];
rz(-2.1316083) q[14];
sx q[14];
rz(-0.75030276) q[14];
rz(-1.6916961) q[16];
sx q[16];
rz(-2.8146047) q[16];
sx q[16];
rz(0.54391591) q[16];
rz(1.4702587) q[8];
cx q[11],q[8];
rz(-1.4359258) q[11];
sx q[11];
rz(-1.7653945) q[11];
sx q[11];
rz(0.056570569) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.6027504) q[11];
sx q[11];
rz(-0.70642966) q[11];
sx q[11];
rz(0.90954948) q[11];
rz(-2.4570937) q[14];
sx q[14];
rz(-1.0081907) q[14];
sx q[14];
rz(-1.2727944) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.90632215) q[14];
sx q[14];
rz(1.1887327) q[16];
cx q[14],q[16];
rz(2.1099086) q[14];
sx q[14];
rz(-1.6706443) q[14];
sx q[14];
rz(-2.4651319) q[14];
rz(1.5404654) q[16];
sx q[16];
rz(-0.90122702) q[16];
sx q[16];
rz(-0.38192335) q[16];
rz(-0.40182295) q[8];
sx q[8];
rz(-1.9738881) q[8];
sx q[8];
rz(0.3749227) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.3828101) q[11];
sx q[11];
rz(1.2520182) q[8];
cx q[11],q[8];
rz(-2.3254212) q[11];
sx q[11];
rz(-0.56964682) q[11];
sx q[11];
rz(-2.9859558) q[11];
rz(-1.5477629) q[8];
sx q[8];
rz(-0.59261771) q[8];
sx q[8];
rz(-1.5081163) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];

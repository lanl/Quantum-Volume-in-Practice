OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.344568) q[3];
sx q[3];
rz(-1.9399315) q[3];
sx q[3];
rz(-0.12173303) q[3];
rz(0.91970181) q[5];
sx q[5];
rz(-1.1628857) q[5];
sx q[5];
rz(-0.41418914) q[5];
cx q[5],q[3];
rz(1.3188035) q[3];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.783303) q[3];
sx q[3];
rz(-2.3690376) q[3];
sx q[3];
rz(0.015907893) q[3];
rz(0.56262688) q[5];
sx q[5];
rz(-1.0790593) q[5];
sx q[5];
rz(3.0437597) q[5];
rz(-2.9655612) q[8];
sx q[8];
rz(-0.53948302) q[8];
sx q[8];
rz(-1.3826729) q[8];
rz(1.766201) q[11];
sx q[11];
rz(-0.28279311) q[11];
sx q[11];
rz(-2.6969594) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9072856) q[11];
rz(-0.45406124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25444885) q[8];
cx q[11],q[8];
rz(-3.1255498) q[11];
sx q[11];
rz(-2.5767548) q[11];
sx q[11];
rz(1.8743405) q[11];
rz(3.0204616) q[8];
sx q[8];
rz(-1.7824631) q[8];
sx q[8];
rz(0.5576662) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.44008176) q[5];
sx q[5];
rz(1.5003962) q[8];
cx q[5],q[8];
rz(0.78557325) q[5];
sx q[5];
rz(-2.1957819) q[5];
sx q[5];
rz(2.474109) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.7527783) q[3];
sx q[3];
rz(-1.9752243) q[3];
sx q[3];
rz(-0.22385812) q[3];
rz(-pi) q[5];
x q[5];
rz(-2.6235255) q[8];
sx q[8];
rz(-2.1316083) q[8];
sx q[8];
rz(-0.75030276) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.3355608) q[11];
sx q[11];
rz(-1.03293) q[11];
sx q[11];
rz(2.0534881) q[11];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64134702) q[5];
sx q[5];
rz(1.4702587) q[8];
cx q[5],q[8];
rz(-2.3925554) q[5];
sx q[5];
rz(-0.77359771) q[5];
sx q[5];
rz(0.62210827) q[5];
cx q[5],q[3];
rz(1.1887327) q[3];
sx q[5];
rz(-0.90632215) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5404654) q[3];
sx q[3];
rz(-0.90122702) q[3];
sx q[3];
rz(-0.38192335) q[3];
rz(2.1099086) q[5];
sx q[5];
rz(-1.6706443) q[5];
sx q[5];
rz(-2.4651319) q[5];
rz(0.38519538) q[8];
sx q[8];
rz(-2.5981931) q[8];
sx q[8];
rz(-0.70954279) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8228145) q[11];
rz(0.3828101) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1721444) q[8];
cx q[11],q[8];
rz(-1.1342231) q[11];
sx q[11];
rz(-1.9492162) q[11];
sx q[11];
rz(2.3961513) q[11];
rz(0.015507007) q[8];
sx q[8];
rz(-2.1632354) q[8];
sx q[8];
rz(-1.5358825) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[3],q[11],q[14],q[8];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
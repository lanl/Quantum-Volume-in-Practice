OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.344568) q[1];
sx q[1];
rz(-1.9399315) q[1];
sx q[1];
rz(1.4490633) q[1];
rz(0.91970181) q[2];
sx q[2];
rz(-1.1628857) q[2];
sx q[2];
rz(-1.9849855) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[2];
cx q[1],q[2];
rz(-1.2125066) q[1];
sx q[1];
rz(-2.3690376) q[1];
sx q[1];
rz(0.015907893) q[1];
rz(-1.0081694) q[2];
sx q[2];
rz(-1.0790593) q[2];
sx q[2];
rz(3.0437597) q[2];
rz(-2.9655612) q[3];
sx q[3];
rz(-0.53948302) q[3];
sx q[3];
rz(-1.3826729) q[3];
rz(1.766201) q[4];
sx q[4];
rz(-0.28279311) q[4];
sx q[4];
rz(-2.6969594) q[4];
cx q[4],q[3];
rz(-0.45406124) q[3];
sx q[4];
rz(-2.9072856) q[4];
cx q[4],q[3];
rz(0.25444885) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0204616) q[3];
sx q[3];
rz(-1.7824631) q[3];
sx q[3];
rz(0.5576662) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44008176) q[2];
sx q[2];
rz(1.5003962) q[3];
cx q[2],q[3];
rz(0.78557325) q[2];
sx q[2];
rz(-2.1957819) q[2];
sx q[2];
rz(2.474109) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.38881433) q[1];
sx q[1];
rz(-1.1663683) q[1];
sx q[1];
rz(1.7946544) q[1];
x q[2];
rz(-2.6235255) q[3];
sx q[3];
rz(-2.1316083) q[3];
sx q[3];
rz(-0.75030276) q[3];
rz(-3.1255498) q[4];
sx q[4];
rz(-2.5767548) q[4];
sx q[4];
rz(1.8743405) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.64134702) q[2];
sx q[2];
rz(1.4702587) q[3];
cx q[2],q[3];
rz(-2.3925554) q[2];
sx q[2];
rz(-2.3679949) q[2];
sx q[2];
rz(0.94868806) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90632215) q[1];
sx q[1];
rz(1.1887327) q[2];
cx q[1],q[2];
rz(0.030330973) q[1];
sx q[1];
rz(-2.2403656) q[1];
sx q[1];
rz(2.7596693) q[1];
rz(-0.53911229) q[2];
sx q[2];
rz(-1.4709484) q[2];
sx q[2];
rz(0.67646071) q[2];
rz(-0.40182295) q[3];
sx q[3];
rz(-1.9738881) q[3];
sx q[3];
rz(0.3749227) q[3];
rz(-2.6027504) q[4];
sx q[4];
rz(-0.70642966) q[4];
sx q[4];
rz(0.90954948) q[4];
cx q[4],q[3];
rz(1.2520182) q[3];
sx q[4];
rz(-0.3828101) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5477629) q[3];
sx q[3];
rz(-0.59261771) q[3];
sx q[3];
rz(-1.5081163) q[3];
rz(-2.3254212) q[4];
sx q[4];
rz(-0.56964682) q[4];
sx q[4];
rz(-2.9859558) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];

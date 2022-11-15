OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.766201) q[1];
sx q[1];
rz(-0.28279311) q[1];
sx q[1];
rz(-2.6969594) q[1];
rz(-2.9655612) q[3];
sx q[3];
rz(-0.53948302) q[3];
sx q[3];
rz(-1.3826729) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9072856) q[1];
rz(-0.45406124) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25444885) q[3];
cx q[1],q[3];
rz(-3.1255498) q[1];
sx q[1];
rz(-2.5767548) q[1];
sx q[1];
rz(1.8743405) q[1];
rz(3.0204616) q[3];
sx q[3];
rz(-1.7824631) q[3];
sx q[3];
rz(-1.0131301) q[3];
rz(0.91970181) q[5];
sx q[5];
rz(-1.1628857) q[5];
sx q[5];
rz(-1.9849855) q[5];
rz(-1.344568) q[6];
sx q[6];
rz(-1.9399315) q[6];
sx q[6];
rz(1.4490633) q[6];
cx q[6],q[5];
rz(1.3188035) q[5];
sx q[6];
rz(-0.47815923) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0081694) q[5];
sx q[5];
rz(-1.0790593) q[5];
sx q[5];
rz(-1.6686293) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44008176) q[3];
sx q[3];
rz(1.5003962) q[5];
cx q[3],q[5];
rz(2.0888635) q[3];
sx q[3];
rz(-2.1316083) q[3];
sx q[3];
rz(-0.75030276) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6027504) q[1];
sx q[1];
rz(-0.70642966) q[1];
sx q[1];
rz(0.90954948) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.3563696) q[5];
sx q[5];
rz(-2.1957819) q[5];
sx q[5];
rz(2.474109) q[5];
rz(-1.2125066) q[6];
sx q[6];
rz(-2.3690376) q[6];
sx q[6];
rz(0.015907893) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64134702) q[3];
sx q[3];
rz(1.4702587) q[5];
cx q[3],q[5];
rz(1.9726193) q[3];
sx q[3];
rz(-1.1677046) q[3];
sx q[3];
rz(-2.7666699) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.3828101) q[1];
sx q[1];
rz(1.2520182) q[3];
cx q[1],q[3];
rz(-2.3254212) q[1];
sx q[1];
rz(-0.56964682) q[1];
sx q[1];
rz(-2.9859558) q[1];
rz(-1.5477629) q[3];
sx q[3];
rz(-0.59261771) q[3];
sx q[3];
rz(-1.5081163) q[3];
rz(-2.3198335) q[5];
sx q[5];
rz(-0.77359771) q[5];
sx q[5];
rz(-2.1929046) q[5];
rz(0.38881433) q[6];
sx q[6];
rz(-1.1663683) q[6];
sx q[6];
rz(1.7946544) q[6];
cx q[6],q[5];
rz(1.1887327) q[5];
sx q[6];
rz(-0.90632215) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.53911229) q[5];
sx q[5];
rz(-1.4709484) q[5];
sx q[5];
rz(0.67646071) q[5];
rz(0.030330973) q[6];
sx q[6];
rz(-2.2403656) q[6];
sx q[6];
rz(2.7596693) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
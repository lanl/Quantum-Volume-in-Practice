OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.766201) q[1];
sx q[1];
rz(-0.28279311) q[1];
sx q[1];
rz(2.0154296) q[1];
rz(-2.9655612) q[2];
sx q[2];
rz(-0.53948302) q[2];
sx q[2];
rz(0.18812342) q[2];
cx q[2],q[1];
rz(-0.45406124) q[1];
sx q[2];
rz(-2.9072856) q[2];
cx q[2],q[1];
rz(0.25444885) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5868392) q[1];
sx q[1];
rz(-0.56483784) q[1];
sx q[1];
rz(-1.2672521) q[1];
rz(-1.4496653) q[2];
sx q[2];
rz(-1.3591295) q[2];
sx q[2];
rz(2.1284625) q[2];
rz(0.91970181) q[4];
sx q[4];
rz(-1.1628857) q[4];
sx q[4];
rz(-0.41418914) q[4];
rz(-1.344568) q[7];
sx q[7];
rz(-1.9399315) q[7];
sx q[7];
rz(-0.12173303) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47815923) q[4];
sx q[4];
rz(1.3188035) q[7];
cx q[4],q[7];
rz(-2.5789658) q[4];
sx q[4];
rz(-2.0625334) q[4];
sx q[4];
rz(0.097832933) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5003962) q[1];
sx q[2];
rz(-0.44008176) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3563696) q[1];
sx q[1];
rz(-2.1957819) q[1];
sx q[1];
rz(2.474109) q[1];
rz(-0.63457495) q[2];
sx q[2];
rz(-0.34214905) q[2];
sx q[2];
rz(-1.6737356) q[2];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.783303) q[7];
sx q[7];
rz(-2.3690376) q[7];
sx q[7];
rz(1.5867042) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.64134702) q[4];
sx q[4];
rz(1.4702587) q[7];
cx q[4],q[7];
rz(-0.059823994) q[4];
sx q[4];
rz(-1.3239358) q[4];
sx q[4];
rz(-0.40539678) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-1.6935477) q[1];
sx q[1];
rz(-1.2645847) q[1];
sx q[1];
rz(1.519496) q[1];
cx q[2],q[1];
rz(1.2520182) q[1];
sx q[2];
rz(-0.3828101) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5477629) q[1];
sx q[1];
rz(-0.59261771) q[1];
sx q[1];
rz(-1.5081163) q[1];
rz(-2.3254212) q[2];
sx q[2];
rz(-0.56964682) q[2];
sx q[2];
rz(-2.9859558) q[2];
rz(0.38881433) q[4];
sx q[4];
rz(-1.1663683) q[4];
sx q[4];
rz(1.7946544) q[4];
rz(-2.3198335) q[7];
sx q[7];
rz(-0.77359771) q[7];
sx q[7];
rz(-2.1929046) q[7];
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
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];

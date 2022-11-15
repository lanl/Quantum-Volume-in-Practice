OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.344568) q[13];
sx q[13];
rz(-1.9399315) q[13];
sx q[13];
rz(-0.12173303) q[13];
rz(0.91970181) q[14];
sx q[14];
rz(-1.1628857) q[14];
sx q[14];
rz(-0.41418914) q[14];
cx q[14],q[13];
rz(1.3188035) q[13];
sx q[14];
rz(-0.47815923) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.783303) q[13];
sx q[13];
rz(-2.3690376) q[13];
sx q[13];
rz(0.015907893) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.5789658) q[14];
sx q[14];
rz(-2.0625334) q[14];
sx q[14];
rz(0.097832933) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[19];
rz(-pi/2) q[19];
rz(1.766201) q[23];
sx q[23];
rz(-0.28279311) q[23];
sx q[23];
rz(-2.6969594) q[23];
rz(-2.9655612) q[24];
sx q[24];
rz(-0.53948302) q[24];
sx q[24];
rz(-1.3826729) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9072856) q[23];
rz(-0.45406124) q[24];
cx q[23],q[24];
sx q[23];
rz(0.25444885) q[24];
cx q[23],q[24];
rz(-3.1255498) q[23];
sx q[23];
rz(-2.5767548) q[23];
sx q[23];
rz(1.8743405) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.64134702) q[15];
sx q[15];
rz(1.4702587) q[18];
cx q[15],q[18];
rz(-1.4359258) q[15];
sx q[15];
rz(-1.7653945) q[15];
sx q[15];
rz(0.056570569) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.68449893) q[13];
sx q[13];
rz(-2.133402) q[13];
sx q[13];
rz(2.8435907) q[13];
rz(1.6306203) q[18];
sx q[18];
rz(-1.8176569) q[18];
sx q[18];
rz(2.7361959) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-0.10727465) q[23];
sx q[23];
rz(-1.5218843) q[23];
sx q[23];
rz(-2.8350024) q[23];
rz(-1.561636) q[24];
sx q[24];
rz(-2.1146022) q[24];
sx q[24];
rz(-0.24804053) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.5003962) q[19];
sx q[22];
rz(-0.44008176) q[22];
sx q[22];
cx q[22],q[19];
rz(2.3563696) q[19];
sx q[19];
rz(-2.1957819) q[19];
sx q[19];
rz(2.474109) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.38881433) q[14];
sx q[14];
rz(-1.1663683) q[14];
sx q[14];
rz(1.7946544) q[14];
cx q[14],q[13];
rz(1.1887327) q[13];
sx q[14];
rz(-0.90632215) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.53911229) q[13];
sx q[13];
rz(-1.4709484) q[13];
sx q[13];
rz(0.67646071) q[13];
rz(0.030330973) q[14];
sx q[14];
rz(-2.2403656) q[14];
sx q[14];
rz(2.7596693) q[14];
rz(2.0888635) q[22];
sx q[22];
rz(-2.1316083) q[22];
sx q[22];
rz(-0.75030276) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-1.8060319) q[24];
sx q[24];
rz(-2.1086626) q[24];
sx q[24];
rz(-0.48269178) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8228145) q[23];
rz(0.3828101) q[24];
cx q[23],q[24];
sx q[23];
rz(0.1721444) q[24];
cx q[23],q[24];
rz(1.5863033) q[23];
sx q[23];
rz(-2.1632354) q[23];
sx q[23];
rz(-1.5358825) q[23];
rz(-2.7050194) q[24];
sx q[24];
rz(-1.9492162) q[24];
sx q[24];
rz(2.3961513) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
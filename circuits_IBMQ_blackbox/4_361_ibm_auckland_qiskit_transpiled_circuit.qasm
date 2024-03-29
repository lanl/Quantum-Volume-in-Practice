OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.41281485) q[12];
sx q[12];
rz(-1.727218) q[12];
sx q[12];
rz(1.3204559) q[12];
rz(-1.494619) q[13];
sx q[13];
rz(-0.47707721) q[13];
sx q[13];
rz(1.7477251) q[13];
cx q[13],q[12];
rz(-0.70724632) q[12];
sx q[13];
rz(-2.7861193) q[13];
cx q[13],q[12];
rz(0.49755473) q[12];
sx q[13];
cx q[13],q[12];
rz(0.36091998) q[12];
sx q[12];
rz(-0.92669203) q[12];
sx q[12];
rz(-2.2990527) q[12];
rz(-1.8113314) q[13];
sx q[13];
rz(-1.9722849) q[13];
sx q[13];
rz(-2.1127029) q[13];
rz(-2.0624518) q[14];
sx q[14];
rz(-2.240975) q[14];
sx q[14];
rz(-2.1669648) q[14];
rz(2.9809497) q[16];
sx q[16];
rz(-1.5377641) q[16];
sx q[16];
rz(2.4937533) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.52892188) q[14];
sx q[14];
rz(1.546737) q[16];
cx q[14],q[16];
rz(-0.71650213) q[14];
sx q[14];
rz(-1.1723842) q[14];
sx q[14];
rz(-0.48379381) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.5459319) q[12];
sx q[13];
rz(-0.47282235) q[13];
sx q[13];
cx q[13],q[12];
rz(2.685706) q[12];
sx q[12];
rz(-0.4846533) q[12];
sx q[12];
rz(3.0619491) q[12];
rz(0.26010466) q[13];
sx q[13];
rz(-2.023243) q[13];
sx q[13];
rz(1.6433136) q[13];
sx q[14];
rz(pi/2) q[14];
rz(0.24274284) q[16];
sx q[16];
rz(-1.4548722) q[16];
sx q[16];
rz(-1.2660914) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54310122) q[14];
sx q[14];
rz(1.3724534) q[16];
cx q[14],q[16];
rz(-1.9715641) q[14];
sx q[14];
rz(-1.4178555) q[14];
sx q[14];
rz(-0.34844066) q[14];
cx q[14],q[13];
rz(-0.8890694) q[13];
sx q[14];
rz(-2.9438737) q[14];
cx q[14],q[13];
rz(0.38668738) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6844528) q[13];
sx q[13];
rz(-1.3512859) q[13];
sx q[13];
rz(0.86583181) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
sx q[13];
rz(pi/2) q[13];
rz(-0.04517456) q[14];
sx q[14];
rz(-1.5529288) q[14];
sx q[14];
rz(-0.35780663) q[14];
rz(-2.9781712) q[16];
sx q[16];
rz(-1.9541393) q[16];
sx q[16];
rz(1.6731815) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.71518349) q[13];
sx q[14];
rz(-3.0477985) q[14];
cx q[14],q[13];
rz(0.36371161) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7667114) q[13];
sx q[13];
rz(-2.555045) q[13];
sx q[13];
rz(-2.8434068) q[13];
cx q[13],q[12];
rz(0.90078663) q[12];
sx q[13];
rz(-2.8606371) q[13];
cx q[13],q[12];
rz(0.52502514) q[12];
sx q[13];
cx q[13],q[12];
rz(1.2146423) q[12];
sx q[12];
rz(-1.4734656) q[12];
sx q[12];
rz(-0.9661625) q[12];
rz(-0.68799013) q[13];
sx q[13];
rz(-1.7489276) q[13];
sx q[13];
rz(0.86700795) q[13];
rz(2.0905691) q[14];
sx q[14];
rz(-1.5572315) q[14];
sx q[14];
rz(-0.54202705) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1368383) q[14];
rz(1.262635) q[16];
cx q[14],q[16];
sx q[14];
rz(0.46228981) q[16];
cx q[14],q[16];
rz(1.3692201) q[14];
sx q[14];
rz(-1.7314305) q[14];
sx q[14];
rz(0.089717445) q[14];
rz(2.6036771) q[16];
sx q[16];
rz(-1.3624585) q[16];
sx q[16];
rz(1.6472493) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[16],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];

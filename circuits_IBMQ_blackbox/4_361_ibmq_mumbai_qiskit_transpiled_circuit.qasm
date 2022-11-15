OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.61079798) q[11];
sx q[11];
rz(5.9888659) q[11];
sx q[11];
rz(14.704072) q[11];
rz(1.4483551) q[12];
sx q[12];
rz(5.1814135) q[12];
sx q[12];
rz(14.046438) q[12];
rz(-1.7750509) q[13];
sx q[13];
rz(-2.4930328) q[13];
sx q[13];
rz(-3.0868897) q[13];
rz(0.2496052) q[14];
sx q[14];
rz(-2.2764284) q[14];
sx q[14];
rz(-2.5252201) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1175334) q[13];
rz(-0.52892188) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19136927) q[14];
cx q[13],q[14];
rz(-0.11939266) q[13];
sx q[13];
rz(-1.8118775) q[13];
sx q[13];
rz(-1.8468675) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(2.1407598) q[14];
sx q[14];
rz(-2.3392781) q[14];
sx q[14];
rz(0.66792563) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7861193) q[13];
rz(-0.70724632) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49755473) q[14];
cx q[13],q[14];
rz(-0.33522477) q[13];
sx q[13];
rz(-0.66226704) q[13];
sx q[13];
rz(-0.68868971) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54310122) q[12];
sx q[12];
rz(1.3724534) q[13];
cx q[12],q[13];
rz(0.20183135) q[12];
sx q[12];
rz(-1.6657271) q[12];
sx q[12];
rz(1.1856286) q[12];
rz(-1.9162792) q[13];
sx q[13];
rz(-1.2265927) q[13];
sx q[13];
rz(0.16255293) q[13];
rz(-0.36091998) q[14];
sx q[14];
rz(-0.92669203) q[14];
sx q[14];
rz(-2.4133363) q[14];
cx q[14],q[11];
rz(1.5459319) q[11];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.830901) q[11];
sx q[11];
rz(-1.1183496) q[11];
sx q[11];
rz(-1.4982791) q[11];
rz(2.026683) q[14];
sx q[14];
rz(-2.6569394) q[14];
sx q[14];
rz(-0.079643518) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0477985) q[12];
rz(-0.71518349) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36371161) q[13];
cx q[12],q[13];
rz(2.0905691) q[12];
sx q[12];
rz(-1.5572315) q[12];
sx q[12];
rz(-0.54202705) q[12];
rz(-1.6950804) q[13];
sx q[13];
rz(-1.7341293) q[13];
sx q[13];
rz(-1.004867) q[13];
sx q[14];
cx q[14],q[11];
rz(-0.8890694) q[11];
sx q[14];
rz(-2.9438737) q[14];
cx q[14],q[11];
rz(0.38668738) q[11];
sx q[14];
cx q[14],q[11];
rz(0.29684504) q[11];
sx q[11];
rz(-2.2555179) q[11];
sx q[11];
rz(-0.28495774) q[11];
rz(-0.04517456) q[14];
sx q[14];
rz(-1.5529288) q[14];
sx q[14];
rz(-0.35780663) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1368383) q[12];
rz(1.262635) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46228981) q[13];
cx q[12],q[13];
rz(1.3692201) q[12];
sx q[12];
rz(-1.7314305) q[12];
sx q[12];
rz(0.089717445) q[12];
rz(2.6036771) q[13];
sx q[13];
rz(-1.3624585) q[13];
sx q[13];
rz(1.6472493) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(0.90078663) q[11];
sx q[14];
rz(-2.8606371) q[14];
cx q[14],q[11];
rz(0.52502514) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2146423) q[11];
sx q[11];
rz(-1.4734656) q[11];
sx q[11];
rz(-0.9661625) q[11];
rz(-0.68799013) q[14];
sx q[14];
rz(-1.7489276) q[14];
sx q[14];
rz(0.86700795) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.926247) q[0];
sx q[0];
rz(-1.2263044) q[0];
sx q[0];
rz(-2.2396352) q[0];
rz(-3.0438407) q[1];
sx q[1];
rz(-1.8102471) q[1];
sx q[1];
rz(0.38584666) q[1];
rz(3.3446999) q[2];
sx q[2];
rz(5.5371179) q[2];
sx q[2];
rz(7.4272643) q[2];
rz(2.944565) q[3];
sx q[3];
rz(-1.3520545) q[3];
sx q[3];
rz(-2.7529483) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7999039) q[1];
rz(-1.2270627) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35592509) q[3];
cx q[1],q[3];
rz(1.7493385) q[1];
sx q[1];
rz(-2.4456712) q[1];
sx q[1];
rz(-2.1185666) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8954915) q[1];
sx q[1];
rz(-2.2381332) q[1];
sx q[1];
rz(2.1014891) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86839819) q[0];
sx q[0];
rz(1.4516428) q[1];
cx q[0],q[1];
rz(2.1473609) q[0];
sx q[0];
rz(-2.6430789) q[0];
sx q[0];
rz(2.8206527) q[0];
rz(-0.28915919) q[1];
sx q[1];
rz(-0.94861098) q[1];
sx q[1];
rz(1.512834) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2846336) q[1];
sx q[2];
rz(-2.9015186) q[2];
cx q[2],q[1];
rz(0.4350718) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0236936) q[1];
sx q[1];
rz(-2.1979223) q[1];
sx q[1];
rz(3.1275356) q[1];
rz(-0.95084971) q[2];
sx q[2];
rz(-2.1598724) q[2];
sx q[2];
rz(-2.393271) q[2];
rz(-0.76551238) q[3];
sx q[3];
rz(-1.4360298) q[3];
sx q[3];
rz(0.78909438) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7861193) q[0];
rz(-0.70724632) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49755473) q[1];
cx q[0],q[1];
rz(-2.6994291) q[0];
sx q[0];
rz(-2.1730859) q[0];
sx q[0];
rz(-1.4214851) q[0];
rz(-2.3447645) q[1];
sx q[1];
rz(-0.66781837) q[1];
sx q[1];
rz(-1.6620801) q[1];
cx q[2],q[1];
rz(1.2247815) q[1];
sx q[2];
rz(-0.86429355) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9330821) q[1];
sx q[1];
rz(-0.68358131) q[1];
sx q[1];
rz(3.1349103) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.3955554) q[2];
sx q[2];
rz(-0.72749845) q[2];
sx q[2];
rz(-1.9489641) q[2];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.3814073) q[1];
sx q[1];
rz(1.2048777) q[3];
cx q[1],q[3];
rz(1.5241541) q[1];
sx q[1];
rz(-0.8083889) q[1];
sx q[1];
rz(-2.3666679) q[1];
rz(1.928483) q[3];
sx q[3];
rz(-1.9145387) q[3];
sx q[3];
rz(1.9909611) q[3];
barrier q[1],q[6],q[0],q[3],q[5],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];

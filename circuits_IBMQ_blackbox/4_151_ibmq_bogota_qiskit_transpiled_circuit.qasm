OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.21534566) q[0];
sx q[0];
rz(-1.9152882) q[0];
sx q[0];
rz(-2.4727537) q[0];
rz(-2.4587103) q[1];
sx q[1];
rz(-2.9674025) q[1];
sx q[1];
rz(2.2006177) q[1];
cx q[1],q[0];
rz(1.4516428) q[0];
sx q[1];
rz(-0.86839819) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.57656453) q[0];
sx q[0];
rz(-0.49851379) q[0];
sx q[0];
rz(1.2498564) q[0];
rz(-1.3808744) q[1];
sx q[1];
rz(-2.5170696) q[1];
sx q[1];
rz(0.080595807) q[1];
rz(2.944565) q[2];
sx q[2];
rz(-1.3520545) q[2];
sx q[2];
rz(-2.7529483) q[2];
rz(-3.0438407) q[3];
sx q[3];
rz(-1.8102471) q[3];
sx q[3];
rz(0.38584666) q[3];
cx q[3],q[2];
rz(-1.2270627) q[2];
sx q[3];
rz(-2.7999039) q[3];
cx q[3],q[2];
rz(0.35592509) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.76551238) q[2];
sx q[2];
rz(-1.4360298) q[2];
sx q[2];
rz(0.78909438) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[1],q[0];
rz(-0.70724632) q[0];
sx q[1];
rz(-2.7861193) q[1];
cx q[1],q[0];
rz(0.49755473) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2725006) q[0];
sx q[0];
rz(-2.523305) q[0];
sx q[0];
rz(1.3577083) q[0];
rz(2.3676245) q[1];
sx q[1];
rz(-0.66781837) q[1];
sx q[1];
rz(3.0503089) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.0638656) q[3];
sx q[3];
rz(-2.149923) q[3];
sx q[3];
rz(1.981134) q[3];
cx q[3],q[2];
rz(1.2846336) q[2];
sx q[3];
rz(-2.9015186) q[3];
cx q[3],q[2];
rz(0.4350718) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0236936) q[2];
sx q[2];
rz(-2.1979223) q[2];
sx q[2];
rz(3.1275356) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.2048777) q[0];
sx q[1];
rz(-0.3814073) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0949504) q[0];
sx q[0];
rz(-0.8083889) q[0];
sx q[0];
rz(-2.3666679) q[0];
rz(0.35768665) q[1];
sx q[1];
rz(-1.9145387) q[1];
sx q[1];
rz(1.9909611) q[1];
x q[2];
rz(-pi/2) q[2];
rz(2.1907429) q[3];
sx q[3];
rz(-0.98172022) q[3];
sx q[3];
rz(-0.74832164) q[3];
cx q[3],q[2];
rz(1.2247815) q[2];
sx q[3];
rz(-0.86429355) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9330821) q[2];
sx q[2];
rz(-2.4580113) q[2];
sx q[2];
rz(-0.0066823464) q[2];
rz(0.74603725) q[3];
sx q[3];
rz(-2.4140942) q[3];
sx q[3];
rz(1.1926286) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
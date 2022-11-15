OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0438407) q[0];
sx q[0];
rz(-1.8102471) q[0];
sx q[0];
rz(0.38584666) q[0];
rz(2.944565) q[1];
sx q[1];
rz(-1.3520545) q[1];
sx q[1];
rz(-2.7529483) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7999039) q[0];
rz(-1.2270627) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35592509) q[1];
cx q[0],q[1];
rz(1.7493385) q[0];
sx q[0];
rz(-2.4456712) q[0];
sx q[0];
rz(-2.1185666) q[0];
rz(-2.470847) q[1];
sx q[1];
rz(-0.79079498) q[1];
sx q[1];
rz(-0.19013868) q[1];
rz(0.21534566) q[2];
sx q[2];
rz(-1.9152882) q[2];
sx q[2];
rz(2.2396352) q[2];
rz(-2.4587103) q[3];
sx q[3];
rz(-2.9674025) q[3];
sx q[3];
rz(-2.5117713) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86839819) q[2];
sx q[2];
rz(1.4516428) q[3];
cx q[2],q[3];
rz(-2.1473609) q[2];
sx q[2];
rz(-0.49851379) q[2];
sx q[2];
rz(1.2498564) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7861193) q[1];
rz(-0.70724632) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49755473) q[2];
cx q[1],q[2];
rz(2.3676245) q[1];
sx q[1];
rz(-0.66781837) q[1];
sx q[1];
rz(3.0503089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[1];
rz(-1.1286328) q[2];
sx q[2];
rz(-2.1730859) q[2];
sx q[2];
rz(-1.4214851) q[2];
rz(0.18992192) q[3];
sx q[3];
rz(-2.5170696) q[3];
sx q[3];
rz(0.080595807) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9015186) q[1];
rz(1.2846336) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4350718) q[2];
cx q[1],q[2];
rz(-0.95084971) q[1];
sx q[1];
rz(-2.1598724) q[1];
sx q[1];
rz(2.319118) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86429355) q[0];
sx q[0];
rz(1.2247815) q[1];
cx q[0],q[1];
rz(-2.7793069) q[0];
sx q[0];
rz(-0.68358131) q[0];
sx q[0];
rz(3.1349103) q[0];
rz(0.82475908) q[1];
sx q[1];
rz(-0.72749845) q[1];
sx q[1];
rz(-1.9489641) q[1];
rz(0.11789904) q[2];
sx q[2];
rz(-0.94367037) q[2];
sx q[2];
rz(0.014057071) q[2];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.3814073) q[2];
sx q[2];
rz(1.2048777) q[3];
cx q[2],q[3];
rz(0.35768665) q[2];
sx q[2];
rz(-1.9145387) q[2];
sx q[2];
rz(1.9909611) q[2];
rz(3.0949504) q[3];
sx q[3];
rz(-0.8083889) q[3];
sx q[3];
rz(-2.3666679) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
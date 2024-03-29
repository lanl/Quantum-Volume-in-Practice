OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0438407) q[5];
sx q[5];
rz(-1.8102471) q[5];
sx q[5];
rz(0.38584666) q[5];
rz(2.944565) q[8];
sx q[8];
rz(-1.3520545) q[8];
sx q[8];
rz(-2.7529483) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7999039) q[5];
rz(-1.2270627) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35592509) q[8];
cx q[5],q[8];
rz(1.7493385) q[5];
sx q[5];
rz(-2.4456712) q[5];
sx q[5];
rz(-2.1185666) q[5];
rz(-2.470847) q[8];
sx q[8];
rz(-0.79079498) q[8];
sx q[8];
rz(-0.19013868) q[8];
rz(0.21534566) q[11];
sx q[11];
rz(-1.9152882) q[11];
sx q[11];
rz(2.2396352) q[11];
rz(-2.4587103) q[14];
sx q[14];
rz(-2.9674025) q[14];
sx q[14];
rz(-2.5117713) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.86839819) q[11];
sx q[11];
rz(1.4516428) q[14];
cx q[11],q[14];
rz(-2.1473609) q[11];
sx q[11];
rz(-0.49851379) q[11];
sx q[11];
rz(1.2498564) q[11];
rz(0.18992192) q[14];
sx q[14];
rz(-2.5170696) q[14];
sx q[14];
rz(0.080595807) q[14];
cx q[8],q[11];
rz(-0.70724632) q[11];
sx q[8];
rz(-2.7861193) q[8];
cx q[8],q[11];
rz(0.49755473) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.1286328) q[11];
sx q[11];
rz(-2.1730859) q[11];
sx q[11];
rz(-1.4214851) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(2.3676245) q[8];
sx q[8];
rz(-0.66781837) q[8];
sx q[8];
rz(3.0503089) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
sx q[8];
cx q[8],q[11];
rz(1.2846336) q[11];
sx q[8];
rz(-2.9015186) q[8];
cx q[8],q[11];
rz(0.4350718) q[11];
sx q[8];
cx q[8],q[11];
rz(0.11789904) q[11];
sx q[11];
rz(-0.94367037) q[11];
sx q[11];
rz(0.014057071) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
rz(1.2048777) q[14];
cx q[11],q[14];
rz(0.35768665) q[11];
sx q[11];
rz(-1.9145387) q[11];
sx q[11];
rz(1.9909611) q[11];
rz(3.0949504) q[14];
sx q[14];
rz(-0.8083889) q[14];
sx q[14];
rz(-2.3666679) q[14];
rz(1.0961933) q[8];
sx q[8];
rz(-2.1721142) q[8];
sx q[8];
rz(-2.3101093) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7955778) q[5];
rz(-0.86429355) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20509732) q[8];
cx q[5],q[8];
rz(1.2897338) q[5];
sx q[5];
rz(-0.93902174) q[5];
sx q[5];
rz(-0.46137184) q[5];
rz(-2.5979734) q[8];
sx q[8];
rz(-1.0605776) q[8];
sx q[8];
rz(2.0837797) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];

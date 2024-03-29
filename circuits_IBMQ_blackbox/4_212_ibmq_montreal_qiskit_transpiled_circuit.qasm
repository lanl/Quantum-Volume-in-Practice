OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9723041) q[12];
sx q[12];
rz(-0.93547582) q[12];
sx q[12];
rz(-0.93134357) q[12];
rz(2.4188244) q[13];
sx q[13];
rz(-1.8561598) q[13];
sx q[13];
rz(-0.38314728) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.55235224) q[12];
sx q[12];
rz(1.2852804) q[13];
cx q[12],q[13];
rz(1.9365943) q[12];
sx q[12];
rz(-1.704212) q[12];
sx q[12];
rz(-2.4903523) q[12];
rz(2.1693936) q[13];
sx q[13];
rz(-2.2096451) q[13];
sx q[13];
rz(1.3684173) q[13];
rz(-2.8029231) q[15];
sx q[15];
rz(-1.7770109) q[15];
sx q[15];
rz(1.5260958) q[15];
rz(-2.5537554) q[18];
sx q[18];
rz(-0.86514069) q[18];
sx q[18];
rz(2.7679604) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5413473) q[15];
rz(0.83823035) q[18];
cx q[15],q[18];
sx q[15];
rz(0.3881103) q[18];
cx q[15],q[18];
rz(2.4620954) q[15];
sx q[15];
rz(-1.1524886) q[15];
sx q[15];
rz(2.5196376) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.453608) q[12];
rz(-0.8383081) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54080313) q[13];
cx q[12],q[13];
rz(-2.1797676) q[12];
sx q[12];
rz(-2.0462834) q[12];
sx q[12];
rz(1.9382011) q[12];
rz(-2.9801642) q[13];
sx q[13];
rz(-1.0049347) q[13];
sx q[13];
rz(-1.194378) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.47875976) q[18];
sx q[18];
rz(-1.2607904) q[18];
sx q[18];
rz(3.099389) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.93433893) q[15];
sx q[15];
rz(1.5674286) q[18];
cx q[15],q[18];
rz(-1.2927084) q[15];
sx q[15];
rz(-1.2137658) q[15];
sx q[15];
rz(1.04304) q[15];
rz(0.064385573) q[18];
sx q[18];
rz(-1.2933453) q[18];
sx q[18];
rz(-1.6195002) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];

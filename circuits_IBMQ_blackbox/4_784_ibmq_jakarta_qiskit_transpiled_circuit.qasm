OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1866628) q[1];
sx q[1];
rz(-1.9616941) q[1];
sx q[1];
rz(-0.78004551) q[1];
rz(2.0213506) q[2];
sx q[2];
rz(6.149251) q[2];
sx q[2];
rz(6.3003851) q[2];
rz(-2.7371956) q[3];
sx q[3];
rz(-1.615032) q[3];
sx q[3];
rz(0.090642153) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7550649) q[1];
rz(-1.1067608) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35863492) q[3];
cx q[1],q[3];
rz(-2.2127668) q[1];
sx q[1];
rz(-1.2467213) q[1];
sx q[1];
rz(2.2226289) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9778181) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.7345708) q[1];
rz(-1.0076876) q[2];
sx q[2];
rz(-2.2858379) q[2];
sx q[2];
rz(-2.4335881) q[2];
rz(-2.1936569) q[3];
sx q[3];
rz(-2.5836752) q[3];
sx q[3];
rz(2.825341) q[3];
rz(0.34614638) q[5];
sx q[5];
rz(4.4429669) q[5];
sx q[5];
rz(9.6085051) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.42068141) q[1];
sx q[1];
rz(1.0891153) q[3];
cx q[1],q[3];
rz(-2.7689035) q[1];
sx q[1];
rz(-2.3569637) q[1];
sx q[1];
rz(-1.5310403) q[1];
cx q[2],q[1];
rz(-0.63111382) q[1];
sx q[2];
rz(-2.4240394) q[2];
cx q[2],q[1];
rz(0.26806739) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80886999) q[1];
sx q[1];
rz(-0.69565987) q[1];
sx q[1];
rz(0.12195765) q[1];
rz(0.30924611) q[2];
sx q[2];
rz(-1.2062656) q[2];
sx q[2];
rz(1.8718813) q[2];
rz(-0.98520332) q[3];
sx q[3];
rz(-1.3663283) q[3];
sx q[3];
rz(-0.90124764) q[3];
rz(-2.7752375) q[5];
sx q[5];
rz(-2.7698817) q[5];
sx q[5];
rz(1.0457321) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.896942) q[3];
rz(-0.88416188) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66761254) q[5];
cx q[3],q[5];
rz(-2.8308615) q[3];
sx q[3];
rz(-1.319435) q[3];
sx q[3];
rz(-2.2439858) q[3];
rz(-1.5742905) q[5];
sx q[5];
rz(-2.2874913) q[5];
sx q[5];
rz(-1.012355) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
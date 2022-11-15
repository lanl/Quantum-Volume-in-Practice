OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1912008) q[7];
sx q[7];
rz(-1.8872585) q[7];
sx q[7];
rz(1.4962309) q[7];
rz(-1.1202421) q[10];
sx q[10];
rz(-3.0076583) q[10];
sx q[10];
rz(3.124393) q[10];
cx q[7],q[10];
rz(1.0891153) q[10];
sx q[7];
rz(-0.42068141) q[7];
sx q[7];
cx q[7],q[10];
rz(0.78103362) q[10];
sx q[10];
rz(-1.5431173) q[10];
sx q[10];
rz(-0.49341754) q[10];
rz(-0.58559301) q[7];
sx q[7];
rz(-1.7752644) q[7];
sx q[7];
rz(2.240345) q[7];
rz(-2.7371956) q[12];
sx q[12];
rz(-1.615032) q[12];
sx q[12];
rz(0.090642153) q[12];
rz(2.1866628) q[15];
sx q[15];
rz(-1.9616941) q[15];
sx q[15];
rz(-0.78004551) q[15];
cx q[15],q[12];
rz(-1.1067608) q[12];
sx q[15];
rz(-2.7550649) q[15];
cx q[15],q[12];
rz(0.35863492) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1936569) q[12];
sx q[12];
rz(-2.5836752) q[12];
sx q[12];
rz(2.825341) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.7752375) q[10];
sx q[10];
rz(-2.7698817) q[10];
sx q[10];
rz(1.0457321) q[10];
rz(-2.2547109) q[12];
sx q[12];
rz(-2.2987348) q[12];
sx q[12];
rz(1.0372548) q[12];
rz(-2.9999161) q[15];
sx q[15];
rz(-1.6113934) q[15];
sx q[15];
rz(1.8037919) q[15];
cx q[15],q[12];
rz(-0.63111382) q[12];
sx q[15];
rz(-2.4240394) q[15];
cx q[15],q[12];
rz(0.26806739) q[12];
sx q[15];
cx q[15],q[12];
rz(0.80886999) q[12];
sx q[12];
rz(-0.69565987) q[12];
sx q[12];
rz(0.12195765) q[12];
rz(0.30924611) q[15];
sx q[15];
rz(-1.2062656) q[15];
sx q[15];
rz(1.8718813) q[15];
cx q[7],q[10];
rz(-0.88416188) q[10];
sx q[7];
rz(-2.896942) q[7];
cx q[7],q[10];
rz(0.66761254) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.5742905) q[10];
sx q[10];
rz(-2.2874913) q[10];
sx q[10];
rz(-1.012355) q[10];
rz(-2.8308615) q[7];
sx q[7];
rz(-1.319435) q[7];
sx q[7];
rz(-2.2439858) q[7];
barrier q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
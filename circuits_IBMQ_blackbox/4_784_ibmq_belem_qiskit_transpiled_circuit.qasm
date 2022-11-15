OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7371956) q[1];
sx q[1];
rz(-1.615032) q[1];
sx q[1];
rz(0.090642153) q[1];
rz(2.1866628) q[2];
sx q[2];
rz(-1.9616941) q[2];
sx q[2];
rz(-0.78004551) q[2];
cx q[2],q[1];
rz(-1.1067608) q[1];
sx q[2];
rz(-2.7550649) q[2];
cx q[2],q[1];
rz(0.35863492) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2913964) q[1];
sx q[1];
rz(-2.9540871) q[1];
sx q[1];
rz(-1.9531368) q[1];
rz(-2.2127668) q[2];
sx q[2];
rz(-1.2467213) q[2];
sx q[2];
rz(2.2226289) q[2];
rz(-1.9503919) q[3];
sx q[3];
rz(-1.2543341) q[3];
sx q[3];
rz(-3.0670272) q[3];
rz(2.0213505) q[4];
sx q[4];
rz(-0.13393435) q[4];
sx q[4];
rz(1.587996) q[4];
cx q[4],q[3];
rz(1.0891153) q[3];
sx q[4];
rz(-0.42068141) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.98520332) q[3];
sx q[3];
rz(-1.3663283) q[3];
sx q[3];
rz(-0.90124764) q[3];
cx q[3],q[1];
rz(-0.88416188) q[1];
sx q[3];
rz(-2.896942) q[3];
cx q[3],q[1];
rz(0.66761254) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5742905) q[1];
sx q[1];
rz(-2.2874913) q[1];
sx q[1];
rz(-1.012355) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.0076876) q[1];
sx q[1];
rz(-2.2858379) q[1];
sx q[1];
rz(-0.86279179) q[1];
rz(-2.8308615) q[3];
sx q[3];
rz(-1.319435) q[3];
sx q[3];
rz(-2.2439858) q[3];
rz(-2.35183) q[4];
sx q[4];
rz(-1.5984753) q[4];
sx q[4];
rz(2.6481751) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.2547109) q[3];
sx q[3];
rz(-2.2987348) q[3];
sx q[3];
rz(-0.53354156) q[3];
cx q[3],q[1];
rz(-0.63111382) q[1];
sx q[3];
rz(-2.4240394) q[3];
cx q[3],q[1];
rz(0.26806739) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8800424) q[1];
sx q[1];
rz(-1.2062656) q[1];
sx q[1];
rz(1.8718813) q[1];
rz(-0.76192633) q[3];
sx q[3];
rz(-0.69565987) q[3];
sx q[3];
rz(0.12195765) q[3];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
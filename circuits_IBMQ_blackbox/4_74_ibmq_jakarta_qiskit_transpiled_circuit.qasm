OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.62771533) q[0];
sx q[0];
rz(4.9181991) q[0];
sx q[0];
rz(7.2041569) q[0];
rz(2.8947037) q[1];
sx q[1];
rz(-1.829084) q[1];
sx q[1];
rz(1.362266) q[1];
rz(1.0128245) q[3];
sx q[3];
rz(-1.752728) q[3];
sx q[3];
rz(-1.7034506) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.52532929) q[1];
sx q[1];
rz(1.0164826) q[3];
cx q[1],q[3];
rz(1.6648243) q[1];
sx q[1];
rz(-1.8813171) q[1];
sx q[1];
rz(1.4359664) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(1.4998336) q[1];
sx q[1];
rz(-2.4051746) q[1];
sx q[1];
rz(-2.2280975) q[1];
rz(0.65932918) q[3];
sx q[3];
rz(-1.7245756) q[3];
sx q[3];
rz(-0.61285672) q[3];
rz(0.10437196) q[5];
sx q[5];
rz(5.6083473) q[5];
sx q[5];
rz(15.016948) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.43608478) q[3];
sx q[3];
rz(-2.7355103) q[3];
sx q[3];
rz(2.5328298) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.106851) q[1];
rz(1.2238633) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58185594) q[3];
cx q[1],q[3];
rz(3.0091714) q[1];
sx q[1];
rz(-1.3206034) q[1];
sx q[1];
rz(-1.3329491) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0098372) q[0];
sx q[0];
rz(1.1401551) q[1];
cx q[0],q[1];
rz(2.5534561) q[0];
sx q[0];
rz(-0.66686815) q[0];
sx q[0];
rz(-1.8371745) q[0];
rz(1.6724784) q[1];
sx q[1];
rz(-1.8947162) q[1];
sx q[1];
rz(-1.8109752) q[1];
rz(2.1877959) q[3];
sx q[3];
rz(-1.6504624) q[3];
sx q[3];
rz(-0.40944459) q[3];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1334735) q[3];
sx q[3];
rz(1.2826594) q[5];
cx q[3],q[5];
rz(1.0222094) q[3];
sx q[3];
rz(-1.6770192) q[3];
sx q[3];
rz(1.842002) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9079051) q[0];
rz(-0.7156177) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30725562) q[1];
cx q[0],q[1];
rz(0.95847358) q[0];
sx q[0];
rz(-0.62152584) q[0];
sx q[0];
rz(0.33762025) q[0];
rz(1.2260037) q[1];
sx q[1];
rz(-0.4660639) q[1];
sx q[1];
rz(0.11966164) q[1];
rz(-0.75802647) q[3];
rz(1.3096187) q[5];
sx q[5];
rz(-1.2340013) q[5];
sx q[5];
rz(0.8897786) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.7622918) q[3];
sx q[3];
rz(-2.7858376) q[3];
rz(0.23916693) q[5];
sx q[5];
rz(-1.1375833) q[5];
sx q[5];
rz(-1.444352) q[5];
barrier q[3],q[6],q[5],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];

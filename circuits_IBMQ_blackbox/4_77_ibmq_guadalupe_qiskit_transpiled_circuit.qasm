OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-3.235314) q[1];
sx q[1];
rz(5.9148557) q[1];
sx q[1];
rz(6.4369782) q[1];
rz(-3.0088212) q[4];
sx q[4];
rz(-1.2676424) q[4];
sx q[4];
rz(0.55166994) q[4];
rz(-2.5144224) q[7];
sx q[7];
rz(-2.6199065) q[7];
sx q[7];
rz(-2.0896177) q[7];
cx q[7],q[4];
rz(1.312652) q[4];
sx q[7];
rz(-0.54477721) q[7];
sx q[7];
cx q[7],q[4];
rz(0.22706907) q[4];
sx q[4];
rz(-2.2395024) q[4];
sx q[4];
rz(-1.6461171) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.33169287) q[1];
sx q[1];
rz(-0.83089961) q[1];
sx q[1];
rz(-1.2743494) q[1];
rz(3.0895128) q[4];
sx q[4];
rz(-1.7563046) q[4];
sx q[4];
rz(0.37042212) q[4];
rz(-0.59835736) q[7];
sx q[7];
rz(-0.47933332) q[7];
sx q[7];
rz(1.0006605) q[7];
rz(0.3519518) q[10];
sx q[10];
rz(3.3748624) q[10];
sx q[10];
rz(9.9288558) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.40902123) q[10];
sx q[10];
rz(-1.8281637) q[10];
sx q[10];
rz(0.6592349) q[10];
rz(-0.95041379) q[7];
sx q[7];
rz(-0.82477096) q[7];
sx q[7];
rz(2.1513541) q[7];
cx q[7],q[4];
rz(0.96358425) q[4];
sx q[7];
rz(-0.64522074) q[7];
sx q[7];
cx q[7],q[4];
rz(1.9025361) q[4];
sx q[4];
rz(-2.3708032) q[4];
sx q[4];
rz(0.07940928) q[4];
cx q[4],q[1];
rz(-0.534529) q[1];
sx q[4];
rz(-2.8067625) q[4];
cx q[4],q[1];
rz(0.22007558) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.8468899) q[1];
sx q[1];
rz(-1.4739821) q[1];
sx q[1];
rz(1.4282861) q[1];
rz(0.34786029) q[4];
sx q[4];
rz(-0.24058854) q[4];
sx q[4];
rz(-1.9667799) q[4];
rz(-0.9721128) q[7];
sx q[7];
rz(-1.3405146) q[7];
sx q[7];
rz(0.7015466) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0518272) q[10];
rz(-1.1527664) q[7];
cx q[10],q[7];
sx q[10];
rz(0.465339) q[7];
cx q[10],q[7];
rz(1.2884849) q[10];
sx q[10];
rz(-1.5325849) q[10];
sx q[10];
rz(-0.23765711) q[10];
rz(2.5643996) q[7];
sx q[7];
rz(-2.4822888) q[7];
sx q[7];
rz(0.74269297) q[7];
barrier q[4],q[10],q[1],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
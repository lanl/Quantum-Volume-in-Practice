OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.18322544) q[0];
sx q[0];
rz(-0.42247754) q[0];
sx q[0];
rz(1.502883) q[0];
rz(1.2911476) q[1];
sx q[1];
rz(-2.591275) q[1];
sx q[1];
rz(-2.2091433) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.47275932) q[0];
sx q[0];
rz(1.3462624) q[1];
cx q[0],q[1];
rz(2.8137938) q[0];
sx q[0];
rz(-2.1684483) q[0];
sx q[0];
rz(-1.7388144) q[0];
rz(0.83372605) q[1];
sx q[1];
rz(-0.99471273) q[1];
sx q[1];
rz(-0.81148912) q[1];
rz(-0.56548936) q[2];
sx q[2];
rz(-1.6906326) q[2];
sx q[2];
rz(-2.8046688) q[2];
rz(-2.6727756) q[3];
sx q[3];
rz(-1.4911576) q[3];
sx q[3];
rz(-1.4841437) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1087281) q[2];
rz(0.60644777) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51331554) q[3];
cx q[2],q[3];
rz(-3.1256475) q[2];
sx q[2];
rz(-2.2418357) q[2];
sx q[2];
rz(-2.0046038) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68300122) q[1];
sx q[1];
rz(1.4457545) q[2];
cx q[1],q[2];
rz(2.0462335) q[1];
sx q[1];
rz(-2.4225432) q[1];
sx q[1];
rz(-1.5884965) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.1816493) q[0];
sx q[0];
rz(-1.7213477) q[0];
sx q[0];
rz(2.5034019) q[0];
rz(2.9916147) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.4208184) q[1];
rz(2.2665985) q[2];
sx q[2];
rz(-1.5851169) q[2];
sx q[2];
rz(1.6742133) q[2];
rz(-0.72713762) q[3];
sx q[3];
rz(-1.8370649) q[3];
sx q[3];
rz(1.8462098) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50413432) q[1];
sx q[1];
rz(1.364325) q[2];
cx q[1],q[2];
rz(-1.4934957) q[1];
sx q[1];
rz(-1.8958692) q[1];
sx q[1];
rz(-2.7178799) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.92019772) q[0];
sx q[0];
rz(1.5374579) q[1];
cx q[0],q[1];
rz(-2.2079486) q[0];
sx q[0];
rz(-1.4634785) q[0];
sx q[0];
rz(-1.9462552) q[0];
rz(-1.9832097) q[1];
sx q[1];
rz(-0.72530376) q[1];
sx q[1];
rz(2.6206827) q[1];
rz(0.2396213) q[2];
sx q[2];
rz(-0.51524624) q[2];
sx q[2];
rz(1.4565448) q[2];
rz(0.88015235) q[3];
sx q[3];
rz(-1.5533351) q[3];
sx q[3];
rz(0.8320716) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9780271) q[2];
rz(-1.0345855) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51657625) q[3];
cx q[2],q[3];
rz(-0.67648228) q[2];
sx q[2];
rz(-2.4685734) q[2];
sx q[2];
rz(-0.34196973) q[2];
rz(-2.9747304) q[3];
sx q[3];
rz(-0.023554974) q[3];
sx q[3];
rz(-0.19088889) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
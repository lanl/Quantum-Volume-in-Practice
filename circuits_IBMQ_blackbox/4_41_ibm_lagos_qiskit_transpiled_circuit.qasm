OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.21003123) q[1];
sx q[1];
rz(-0.40748597) q[1];
sx q[1];
rz(2.6653588) q[1];
rz(-2.7916092) q[3];
sx q[3];
rz(-1.8891708) q[3];
sx q[3];
rz(-1.2450703) q[3];
cx q[3],q[1];
rz(-0.8890694) q[1];
sx q[3];
rz(-2.9438737) q[3];
cx q[3],q[1];
rz(0.38668738) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4811562) q[1];
sx q[1];
rz(-1.7883411) q[1];
sx q[1];
rz(-0.74865691) q[1];
rz(-1.3854207) q[3];
sx q[3];
rz(-1.9339473) q[3];
sx q[3];
rz(1.1712637) q[3];
rz(0.21185864) q[5];
sx q[5];
rz(-2.4525363) q[5];
sx q[5];
rz(-0.75015826) q[5];
rz(-1.0639598) q[6];
sx q[6];
rz(-1.6203021) q[6];
sx q[6];
rz(-0.67714986) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9315608) q[5];
rz(-1.0877526) q[6];
cx q[5],q[6];
sx q[5];
rz(0.40339289) q[6];
cx q[5],q[6];
rz(0.012749367) q[5];
sx q[5];
rz(-1.0351952) q[5];
sx q[5];
rz(2.0003176) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.57950447) q[3];
sx q[3];
rz(-2.015736) q[3];
sx q[3];
rz(-2.406968) q[3];
cx q[3],q[1];
rz(1.0618298) q[1];
sx q[3];
rz(-3.1286283) q[3];
cx q[3],q[1];
rz(0.33960458) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.70099468) q[1];
sx q[1];
rz(-1.8560432) q[1];
sx q[1];
rz(2.6530642) q[1];
rz(0.31958975) q[3];
sx q[3];
rz(-2.1772511) q[3];
sx q[3];
rz(2.7918151) q[3];
rz(0.97334194) q[5];
sx q[5];
rz(-0.77094456) q[5];
sx q[5];
rz(-0.34990769) q[5];
rz(-0.75450107) q[6];
sx q[6];
rz(-2.1319146) q[6];
sx q[6];
rz(-0.17126155) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.45635254) q[5];
sx q[5];
rz(0.91828039) q[6];
cx q[5],q[6];
rz(2.7527255) q[5];
sx q[5];
rz(-1.9110608) q[5];
sx q[5];
rz(2.5255189) q[5];
rz(2.6290974) q[6];
sx q[6];
rz(-1.4765829) q[6];
sx q[6];
rz(-0.14914882) q[6];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9297339) q[0];
sx q[0];
rz(-0.68905638) q[0];
sx q[0];
rz(-0.820638) q[0];
rz(2.0776328) q[1];
sx q[1];
rz(-1.5212905) q[1];
sx q[1];
rz(-0.89364651) q[1];
cx q[1],q[0];
rz(-1.0877526) q[0];
sx q[1];
rz(-2.9315608) q[1];
cx q[1],q[0];
rz(0.40339289) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9919987) q[0];
sx q[0];
rz(-2.7974852) q[0];
sx q[0];
rz(-0.6121956) q[0];
rz(-1.7116426) q[1];
sx q[1];
rz(-0.86796928) q[1];
sx q[1];
rz(1.6345538) q[1];
rz(1.3304637) q[2];
sx q[2];
rz(-2.1551679) q[2];
sx q[2];
rz(-1.2681459) q[2];
cx q[2],q[1];
rz(1.566472) q[1];
sx q[2];
rz(-0.73320231) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0968071) q[1];
sx q[1];
rz(-1.4305968) q[1];
sx q[1];
rz(-2.9001971) q[1];
rz(-1.2874977) q[2];
sx q[2];
rz(-2.6796624) q[2];
sx q[2];
rz(-1.8813334) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
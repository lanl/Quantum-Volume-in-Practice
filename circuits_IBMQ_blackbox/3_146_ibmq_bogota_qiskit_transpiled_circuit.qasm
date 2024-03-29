OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-3.079332) q[2];
sx q[2];
rz(-2.0632714) q[2];
sx q[2];
rz(-0.99422068) q[2];
rz(2.2998332) q[3];
sx q[3];
rz(-0.865241) q[3];
sx q[3];
rz(-1.7456338) q[3];
cx q[3],q[2];
rz(1.1360694) q[2];
sx q[3];
rz(-0.8833579) q[3];
sx q[3];
cx q[3],q[2];
rz(0.6447693) q[2];
sx q[2];
rz(-1.6881004) q[2];
sx q[2];
rz(-2.3447426) q[2];
rz(-1.2471143) q[3];
sx q[3];
rz(-2.378948) q[3];
sx q[3];
rz(-0.21620047) q[3];
rz(3.1398948) q[4];
sx q[4];
rz(-0.78917975) q[4];
sx q[4];
rz(-1.029248) q[4];
cx q[4],q[3];
rz(1.3703578) q[3];
sx q[4];
rz(-0.8744323) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0597053) q[3];
sx q[3];
rz(-0.71372899) q[3];
sx q[3];
rz(-2.9315072) q[3];
cx q[3],q[2];
rz(-0.76971681) q[2];
sx q[3];
rz(-3.0869254) q[3];
cx q[3],q[2];
rz(0.34030598) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.82088576) q[2];
sx q[2];
rz(-1.4379467) q[2];
sx q[2];
rz(-0.67729809) q[2];
rz(-0.63536842) q[3];
sx q[3];
rz(-1.4557745) q[3];
sx q[3];
rz(-2.189196) q[3];
rz(-1.2713951) q[4];
sx q[4];
rz(-1.6635747) q[4];
sx q[4];
rz(2.0612975) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];

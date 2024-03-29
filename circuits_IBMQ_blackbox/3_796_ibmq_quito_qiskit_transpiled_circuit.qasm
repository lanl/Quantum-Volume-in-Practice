OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.4773254) q[1];
sx q[1];
rz(-2.5918032) q[1];
sx q[1];
rz(2.009839) q[1];
rz(-0.24309501) q[3];
sx q[3];
rz(-1.9769671) q[3];
sx q[3];
rz(1.8713556) q[3];
rz(0.055658794) q[4];
sx q[4];
rz(-0.14376752) q[4];
sx q[4];
rz(0.22217861) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0339223) q[3];
rz(-1.0523357) q[4];
cx q[3],q[4];
sx q[3];
rz(0.54729324) q[4];
cx q[3],q[4];
rz(2.7966144) q[3];
sx q[3];
rz(-1.9200922) q[3];
sx q[3];
rz(2.0585046) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.21487313) q[1];
sx q[1];
rz(1.1752) q[3];
cx q[1],q[3];
rz(1.6759758) q[1];
sx q[1];
rz(-2.236248) q[1];
sx q[1];
rz(-2.249945) q[1];
rz(0.57779124) q[3];
sx q[3];
rz(-0.97169792) q[3];
sx q[3];
rz(-1.8795675) q[3];
rz(1.2049973) q[4];
sx q[4];
rz(-1.5575172) q[4];
sx q[4];
rz(-0.13003319) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50420553) q[3];
sx q[3];
rz(1.2799069) q[4];
cx q[3],q[4];
rz(0.76940641) q[3];
sx q[3];
rz(-0.94875182) q[3];
sx q[3];
rz(-2.9692797) q[3];
rz(0.73805516) q[4];
sx q[4];
rz(-0.94334679) q[4];
sx q[4];
rz(-0.42571085) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

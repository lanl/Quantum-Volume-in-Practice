OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.9500457) q[0];
sx q[0];
rz(-1.1279771) q[0];
sx q[0];
rz(-2.6762732) q[0];
rz(-1.059815) q[1];
sx q[1];
rz(-2.3123348) q[1];
sx q[1];
rz(0.46689637) q[1];
rz(-2.8821204) q[2];
sx q[2];
rz(-2.3397429) q[2];
sx q[2];
rz(2.2864111) q[2];
cx q[2],q[1];
rz(1.5402768) q[1];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.31167285) q[1];
sx q[1];
rz(-1.9985886) q[1];
sx q[1];
rz(-2.6772587) q[1];
cx q[1],q[0];
rz(1.05529) q[0];
sx q[1];
rz(-2.701818) q[1];
cx q[1],q[0];
rz(0.35684221) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1399001) q[0];
sx q[0];
rz(-0.42759345) q[0];
sx q[0];
rz(-3.0251087) q[0];
rz(-2.691511) q[1];
sx q[1];
rz(-2.3701228) q[1];
sx q[1];
rz(0.63355956) q[1];
rz(2.9885433) q[2];
sx q[2];
rz(-1.809439) q[2];
sx q[2];
rz(1.3013576) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

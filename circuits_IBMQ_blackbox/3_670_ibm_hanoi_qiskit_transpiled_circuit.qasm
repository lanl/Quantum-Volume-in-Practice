OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4468827) q[0];
sx q[0];
rz(-1.0926555) q[0];
sx q[0];
rz(1.9248455) q[0];
rz(1.2413831) q[1];
sx q[1];
rz(-1.9226189) q[1];
sx q[1];
rz(1.8422255) q[1];
rz(1.3913806) q[4];
sx q[4];
rz(-2.0827283) q[4];
sx q[4];
rz(-2.8154369) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6712765) q[1];
rz(-0.98665625) q[4];
cx q[1],q[4];
sx q[1];
rz(0.52498301) q[4];
cx q[1],q[4];
rz(1.9566021) q[1];
sx q[1];
rz(-1.4446565) q[1];
sx q[1];
rz(0.53262606) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7794795) q[0];
rz(0.75763688) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38778752) q[1];
cx q[0],q[1];
rz(-0.74070726) q[0];
sx q[0];
rz(-0.60612701) q[0];
sx q[0];
rz(1.9172956) q[0];
rz(-1.319464) q[1];
sx q[1];
rz(-2.1862787) q[1];
sx q[1];
rz(-0.41060131) q[1];
rz(-2.6026332) q[4];
sx q[4];
rz(-1.0610053) q[4];
sx q[4];
rz(-2.0758316) q[4];
barrier q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];

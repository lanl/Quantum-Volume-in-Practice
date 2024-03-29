OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6951628) q[1];
sx q[1];
rz(-2.2841834) q[1];
sx q[1];
rz(-2.9763187) q[1];
rz(-2.0226973) q[2];
sx q[2];
rz(-1.065193) q[2];
sx q[2];
rz(-0.3223435) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8929038) q[1];
rz(0.79884149) q[2];
cx q[1],q[2];
sx q[1];
rz(0.48610844) q[2];
cx q[1],q[2];
rz(0.13528772) q[1];
sx q[1];
rz(-1.4133728) q[1];
sx q[1];
rz(-2.5891018) q[1];
rz(1.9038633) q[2];
sx q[2];
rz(-2.3116834) q[2];
sx q[2];
rz(-0.53143956) q[2];
rz(-0.65450868) q[3];
sx q[3];
rz(-1.2251918) q[3];
sx q[3];
rz(1.2406111) q[3];
cx q[3],q[2];
rz(1.1844625) q[2];
sx q[3];
rz(-3.0932153) q[3];
cx q[3],q[2];
rz(0.34046266) q[2];
sx q[3];
cx q[3],q[2];
rz(0.1002399) q[2];
sx q[2];
rz(-0.27102558) q[2];
sx q[2];
rz(-2.6576707) q[2];
rz(-1.9824063) q[3];
sx q[3];
rz(-2.4275166) q[3];
sx q[3];
rz(2.7373939) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];

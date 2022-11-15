OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.6951628) q[32];
sx q[32];
rz(-2.2841834) q[32];
sx q[32];
rz(-2.9763187) q[32];
rz(-2.0226973) q[36];
sx q[36];
rz(-1.065193) q[36];
sx q[36];
rz(-0.3223435) q[36];
cx q[32],q[36];
sx q[32];
rz(-2.8929038) q[32];
rz(0.79884149) q[36];
cx q[32],q[36];
sx q[32];
rz(0.48610844) q[36];
cx q[32],q[36];
rz(0.13528772) q[32];
sx q[32];
rz(-1.4133728) q[32];
sx q[32];
rz(-2.5891018) q[32];
rz(1.9038633) q[36];
sx q[36];
rz(-2.3116834) q[36];
sx q[36];
rz(-0.53143956) q[36];
rz(-0.65450868) q[51];
sx q[51];
rz(-1.2251918) q[51];
sx q[51];
rz(1.2406111) q[51];
cx q[51],q[36];
rz(1.1844625) q[36];
sx q[51];
rz(-3.0932153) q[51];
cx q[51],q[36];
rz(0.34046266) q[36];
sx q[51];
cx q[51],q[36];
rz(0.1002399) q[36];
sx q[36];
rz(-0.27102558) q[36];
sx q[36];
rz(-2.6576707) q[36];
rz(-1.9824063) q[51];
sx q[51];
rz(-2.4275166) q[51];
sx q[51];
rz(2.7373939) q[51];
barrier q[51],q[32],q[36];
measure q[51] -> meas[0];
measure q[32] -> meas[1];
measure q[36] -> meas[2];
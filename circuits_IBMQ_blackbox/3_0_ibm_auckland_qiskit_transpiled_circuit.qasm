OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.65450868) q[23];
sx q[23];
rz(-1.2251918) q[23];
sx q[23];
rz(1.2406111) q[23];
rz(-2.0226973) q[24];
sx q[24];
rz(-1.065193) q[24];
sx q[24];
rz(-0.3223435) q[24];
rz(1.6951628) q[25];
sx q[25];
rz(-2.2841834) q[25];
sx q[25];
rz(-2.9763187) q[25];
cx q[25],q[24];
rz(0.79884149) q[24];
sx q[25];
rz(-2.8929038) q[25];
cx q[25],q[24];
rz(0.48610844) q[24];
sx q[25];
cx q[25],q[24];
rz(1.9038633) q[24];
sx q[24];
rz(-2.3116834) q[24];
sx q[24];
rz(-0.53143956) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0932153) q[23];
rz(1.1844625) q[24];
cx q[23],q[24];
sx q[23];
rz(0.34046266) q[24];
cx q[23],q[24];
rz(-1.9824063) q[23];
sx q[23];
rz(-2.4275166) q[23];
sx q[23];
rz(2.7373939) q[23];
rz(0.1002399) q[24];
sx q[24];
rz(-0.27102558) q[24];
sx q[24];
rz(-2.6576707) q[24];
rz(0.13528772) q[25];
sx q[25];
rz(-1.4133728) q[25];
sx q[25];
rz(-2.5891018) q[25];
barrier q[23],q[25],q[24];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];

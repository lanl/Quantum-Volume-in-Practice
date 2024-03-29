OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.3227966) q[3];
sx q[3];
rz(-0.86384652) q[3];
sx q[3];
rz(-1.8300227) q[3];
rz(-2.9247336) q[4];
sx q[4];
rz(-1.376427) q[4];
sx q[4];
rz(-1.9969606) q[4];
cx q[4],q[3];
rz(1.4338679) q[3];
sx q[4];
rz(-1.3351374) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2455384) q[3];
sx q[3];
rz(-0.25166178) q[3];
sx q[3];
rz(1.6719374) q[3];
rz(0.76712235) q[4];
sx q[4];
rz(-0.77822625) q[4];
sx q[4];
rz(-2.5912214) q[4];
barrier q[4],q[0],q[3];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];

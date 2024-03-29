OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7371956) q[3];
sx q[3];
rz(-1.615032) q[3];
sx q[3];
rz(-3.0509505) q[3];
rz(2.5105811) q[4];
sx q[4];
rz(-2.7266891) q[4];
sx q[4];
rz(0.073553157) q[4];
rz(0.70323678) q[5];
sx q[5];
rz(-0.66702668) q[5];
sx q[5];
rz(-0.62880853) q[5];
cx q[5],q[4];
rz(1.1401551) q[4];
sx q[5];
rz(-1.0098372) q[5];
sx q[5];
cx q[5],q[4];
rz(1.627049) q[4];
sx q[4];
rz(-1.9554142) q[4];
sx q[4];
rz(1.2945922) q[4];
rz(-0.8444086) q[5];
sx q[5];
rz(-2.9376078) q[5];
sx q[5];
rz(2.1084704) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7829577) q[3];
rz(0.46403553) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38652773) q[5];
cx q[3],q[5];
rz(1.6981864) q[3];
sx q[3];
rz(-0.37835697) q[3];
sx q[3];
rz(-2.8617471) q[3];
rz(0.18831019) q[5];
sx q[5];
rz(-1.5932661) q[5];
sx q[5];
rz(-0.015230993) q[5];
cx q[5],q[4];
rz(0.47090413) q[4];
sx q[5];
rz(-2.8181032) q[5];
cx q[5],q[4];
rz(0.32173668) q[4];
sx q[5];
cx q[5],q[4];
rz(0.054722196) q[4];
sx q[4];
rz(-0.87832698) q[4];
sx q[4];
rz(0.75967723) q[4];
rz(2.7673426) q[5];
sx q[5];
rz(-2.9519643) q[5];
sx q[5];
rz(1.3113915) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];

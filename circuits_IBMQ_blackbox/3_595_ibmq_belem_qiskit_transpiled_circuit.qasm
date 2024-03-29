OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.7048868) q[1];
sx q[1];
rz(-0.41224803) q[1];
sx q[1];
rz(0.73978222) q[1];
rz(-0.73050191) q[3];
sx q[3];
rz(-2.0055272) q[3];
sx q[3];
rz(3.0131374) q[3];
cx q[3],q[1];
rz(1.4774315) q[1];
sx q[3];
rz(-0.82930717) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4029322) q[1];
sx q[1];
rz(-2.6167174) q[1];
sx q[1];
rz(2.8076662) q[1];
rz(-1.0242535) q[3];
sx q[3];
rz(-0.46157897) q[3];
sx q[3];
rz(-1.8235795) q[3];
rz(-2.6004007) q[4];
sx q[4];
rz(-1.3242355) q[4];
sx q[4];
rz(0.22753477) q[4];
cx q[4],q[3];
rz(1.4021296) q[3];
sx q[4];
rz(-0.55998266) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1111618) q[3];
sx q[3];
rz(-1.5752294) q[3];
sx q[3];
rz(0.89274732) q[3];
rz(-2.986251) q[4];
sx q[4];
rz(-1.0747158) q[4];
sx q[4];
rz(1.6372981) q[4];
barrier q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];

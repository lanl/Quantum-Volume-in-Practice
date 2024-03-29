OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6004007) q[12];
sx q[12];
rz(-1.3242355) q[12];
sx q[12];
rz(1.7983311) q[12];
rz(-0.73050191) q[15];
sx q[15];
rz(-2.0055272) q[15];
sx q[15];
rz(3.0131374) q[15];
rz(1.7048868) q[18];
sx q[18];
rz(-0.41224803) q[18];
sx q[18];
rz(0.73978222) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.82930717) q[15];
sx q[15];
rz(1.4774315) q[18];
cx q[15],q[18];
rz(-1.0242535) q[15];
sx q[15];
rz(-0.46157897) q[15];
sx q[15];
rz(2.8888095) q[15];
cx q[15],q[12];
rz(1.4021296) q[12];
sx q[15];
rz(-0.55998266) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4154547) q[12];
sx q[12];
rz(-1.0747158) q[12];
sx q[12];
rz(1.6372981) q[12];
rz(-2.6819581) q[15];
sx q[15];
rz(-1.5752294) q[15];
sx q[15];
rz(0.89274732) q[15];
rz(1.4029322) q[18];
sx q[18];
rz(-2.6167174) q[18];
sx q[18];
rz(2.8076662) q[18];
barrier q[15],q[12],q[18];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6004007) q[0];
sx q[0];
rz(-1.3242354) q[0];
sx q[0];
rz(0.22753475) q[0];
rz(-0.73050192) q[1];
sx q[1];
rz(-2.0055271) q[1];
sx q[1];
rz(3.0131374) q[1];
rz(1.7048868) q[2];
sx q[2];
rz(-0.412248) q[2];
sx q[2];
rz(0.73978224) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82930721) q[1];
sx q[1];
rz(1.4774315) q[2];
cx q[1],q[2];
rz(-1.0242537) q[1];
sx q[1];
rz(-0.46157916) q[1];
sx q[1];
rz(-1.8235797) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55998266) q[0];
sx q[0];
rz(1.4021295) q[1];
cx q[0],q[1];
rz(-2.986251) q[0];
sx q[0];
rz(-1.0747158) q[0];
sx q[0];
rz(1.6372982) q[0];
rz(-1.1111618) q[1];
sx q[1];
rz(-1.5752294) q[1];
sx q[1];
rz(0.8927473) q[1];
rz(1.4029326) q[2];
sx q[2];
rz(-2.6167174) q[2];
sx q[2];
rz(2.8076658) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];

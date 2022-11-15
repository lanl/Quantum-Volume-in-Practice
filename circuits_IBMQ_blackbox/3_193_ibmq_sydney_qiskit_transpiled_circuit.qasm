OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.7048868) q[23];
sx q[23];
rz(-0.412248) q[23];
sx q[23];
rz(0.73978224) q[23];
rz(-0.73050192) q[24];
sx q[24];
rz(-2.0055271) q[24];
sx q[24];
rz(3.0131374) q[24];
cx q[24],q[23];
rz(1.4774315) q[23];
sx q[24];
rz(-0.82930721) q[24];
sx q[24];
cx q[24],q[23];
rz(1.4029326) q[23];
sx q[23];
rz(-2.6167174) q[23];
sx q[23];
rz(2.8076658) q[23];
rz(0.77382348) q[24];
sx q[24];
rz(-1.4591796) q[24];
sx q[24];
rz(1.1219693) q[24];
rz(-1.0860574) q[25];
sx q[25];
rz(-1.7913342) q[25];
sx q[25];
rz(1.8236093) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9729259) q[24];
rz(-0.55998266) q[25];
cx q[24],q[25];
sx q[24];
rz(0.23495822) q[25];
cx q[24],q[25];
rz(0.0099926707) q[24];
sx q[24];
rz(-2.6819383) q[24];
sx q[24];
rz(-0.68700458) q[24];
rz(-0.27844001) q[25];
sx q[25];
rz(-0.51789107) q[25];
sx q[25];
rz(-1.8221498) q[25];
barrier q[24],q[25],q[23];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
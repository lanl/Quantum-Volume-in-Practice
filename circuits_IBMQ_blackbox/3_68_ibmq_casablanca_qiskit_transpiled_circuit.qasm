OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.1494952) q[4];
sx q[4];
rz(-2.3900961) q[4];
sx q[4];
rz(-2.9659071) q[4];
rz(-1.759673) q[5];
sx q[5];
rz(-2.2923773) q[5];
sx q[5];
rz(2.991846) q[5];
rz(2.8651651) q[6];
sx q[6];
rz(-0.82321038) q[6];
sx q[6];
rz(0.92094179) q[6];
cx q[6],q[5];
rz(-0.65222209) q[5];
sx q[6];
rz(-2.6626669) q[6];
cx q[6],q[5];
rz(0.23941473) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1750764) q[5];
sx q[5];
rz(-1.3793535) q[5];
sx q[5];
rz(-1.4963306) q[5];
cx q[5],q[4];
rz(1.2030933) q[4];
sx q[5];
rz(-0.56609107) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.58726433) q[4];
sx q[4];
rz(-1.9797685) q[4];
sx q[4];
rz(2.7187768) q[4];
rz(-1.3373392) q[5];
sx q[5];
rz(-1.8449952) q[5];
sx q[5];
rz(1.2416764) q[5];
rz(1.7474099) q[6];
sx q[6];
rz(-1.7424449) q[6];
sx q[6];
rz(-3.0912567) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];

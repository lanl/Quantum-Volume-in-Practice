OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.9898925) q[7];
sx q[7];
rz(-0.44750966) q[7];
sx q[7];
rz(-1.3432293) q[7];
rz(2.7850097) q[10];
sx q[10];
rz(-0.33791728) q[10];
sx q[10];
rz(-0.46921961) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9889066) q[10];
rz(1.1459315) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33228514) q[7];
cx q[10],q[7];
rz(-1.6031027) q[10];
sx q[10];
rz(-1.3554562) q[10];
sx q[10];
rz(0.68209791) q[10];
rz(-3.0928666) q[7];
sx q[7];
rz(-1.7044983) q[7];
sx q[7];
rz(-1.81488) q[7];
rz(0.98777003) q[12];
sx q[12];
rz(-1.6805886) q[12];
sx q[12];
rz(1.3632103) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9888973) q[10];
rz(0.8485148) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37635692) q[12];
cx q[10],q[12];
rz(-3.0131943) q[10];
sx q[10];
rz(-0.94967763) q[10];
sx q[10];
rz(-1.5077112) q[10];
rz(-1.5263993) q[12];
sx q[12];
rz(-1.6977763) q[12];
sx q[12];
rz(3.0034538) q[12];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
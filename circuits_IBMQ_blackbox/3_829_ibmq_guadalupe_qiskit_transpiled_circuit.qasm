OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.1517002) q[7];
sx q[7];
rz(-2.694083) q[7];
sx q[7];
rz(-1.7983633) q[7];
rz(-0.35658292) q[10];
sx q[10];
rz(-2.8036754) q[10];
sx q[10];
rz(0.46921961) q[10];
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
rz(-1.7861364) q[10];
sx q[10];
rz(0.88869842) q[10];
rz(0.04872607) q[7];
sx q[7];
rz(-1.7044983) q[7];
sx q[7];
rz(-1.81488) q[7];
rz(-2.1538226) q[12];
sx q[12];
rz(-1.4610041) q[12];
sx q[12];
rz(0.20758607) q[12];
cx q[12],q[10];
rz(0.8485148) q[10];
sx q[12];
rz(-2.9888973) q[12];
cx q[12],q[10];
rz(0.37635692) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6991946) q[10];
sx q[10];
rz(-0.94967763) q[10];
sx q[10];
rz(-1.5077112) q[10];
rz(0.044396998) q[12];
sx q[12];
rz(-1.6977763) q[12];
sx q[12];
rz(3.0034538) q[12];
barrier q[12],q[7],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];

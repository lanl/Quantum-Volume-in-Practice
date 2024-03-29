OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.71825504) q[10];
sx q[10];
rz(-0.55797103) q[10];
sx q[10];
rz(-1.537292) q[10];
rz(3.1221125) q[12];
sx q[12];
rz(-0.42822348) q[12];
sx q[12];
rz(0.66106006) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.70239263) q[10];
sx q[10];
rz(1.5365144) q[12];
cx q[10],q[12];
rz(1.910603) q[10];
sx q[10];
rz(-1.7668907) q[10];
sx q[10];
rz(-2.7339466) q[10];
rz(2.4013453) q[12];
sx q[12];
rz(-1.9940575) q[12];
sx q[12];
rz(-2.0210879) q[12];
barrier q[10],q[25],q[12];
measure q[10] -> meas[0];
measure q[25] -> meas[1];
measure q[12] -> meas[2];

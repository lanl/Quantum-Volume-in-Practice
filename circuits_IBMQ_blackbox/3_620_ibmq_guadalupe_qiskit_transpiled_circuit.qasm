OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.77716271) q[2];
sx q[2];
rz(-2.5312986) q[2];
sx q[2];
rz(2.517104) q[2];
rz(3.0769677) q[3];
sx q[3];
rz(-0.62454117) q[3];
sx q[3];
rz(-0.73050284) q[3];
rz(-2.5334287) q[5];
sx q[5];
rz(-1.0140827) q[5];
sx q[5];
rz(-1.0127322) q[5];
cx q[5],q[3];
rz(0.66709195) q[3];
sx q[5];
rz(-2.9747846) q[5];
cx q[5],q[3];
rz(0.37154925) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.39174974) q[3];
sx q[3];
rz(-1.3329145) q[3];
sx q[3];
rz(1.9219096) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63369799) q[2];
sx q[2];
rz(1.5211321) q[3];
cx q[2],q[3];
rz(-0.62389247) q[2];
sx q[2];
rz(-1.9990728) q[2];
sx q[2];
rz(-1.6047505) q[2];
rz(2.9164574) q[3];
sx q[3];
rz(-1.7062267) q[3];
sx q[3];
rz(-1.2519188) q[3];
rz(1.1626455) q[5];
sx q[5];
rz(-2.3643254) q[5];
sx q[5];
rz(0.77416226) q[5];
cx q[5],q[3];
rz(-0.98633445) q[3];
sx q[5];
rz(-3.095234) q[5];
cx q[5],q[3];
rz(0.60588482) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.83647139) q[3];
sx q[3];
rz(-0.32518006) q[3];
sx q[3];
rz(1.3720175) q[3];
rz(-2.7060801) q[5];
sx q[5];
rz(-1.7908468) q[5];
sx q[5];
rz(-2.4475887) q[5];
barrier q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[3],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
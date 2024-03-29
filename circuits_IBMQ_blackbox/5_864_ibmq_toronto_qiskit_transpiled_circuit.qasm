OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6989075) q[1];
sx q[1];
rz(-1.637697) q[1];
sx q[1];
rz(-0.2772) q[1];
rz(-1.6019893) q[2];
sx q[2];
rz(-1.4408023) q[2];
sx q[2];
rz(0.846678) q[2];
cx q[2],q[1];
rz(1.2280091) q[1];
sx q[2];
rz(-1.0640363) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5644753) q[1];
sx q[1];
rz(-1.0575731) q[1];
sx q[1];
rz(0.13073041) q[1];
rz(-2.315121) q[2];
sx q[2];
rz(-1.7421763) q[2];
sx q[2];
rz(0.79982164) q[2];
rz(-0.88516515) q[3];
sx q[3];
rz(-1.8999592) q[3];
sx q[3];
rz(-1.9483264) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8533564) q[2];
rz(0.99735296) q[3];
cx q[2],q[3];
sx q[2];
rz(0.85090684) q[3];
cx q[2],q[3];
rz(-0.48826066) q[2];
sx q[2];
rz(-1.4124172) q[2];
sx q[2];
rz(2.6846183) q[2];
rz(-0.46191671) q[3];
sx q[3];
rz(-2.8824753) q[3];
sx q[3];
rz(1.9335365) q[3];
rz(-2.6573134) q[4];
sx q[4];
rz(-2.1009291) q[4];
sx q[4];
rz(3.0845214) q[4];
rz(1.1748871) q[7];
sx q[7];
rz(-1.4481166) q[7];
sx q[7];
rz(-0.079718067) q[7];
cx q[7],q[4];
rz(-1.0239908) q[4];
sx q[7];
rz(-2.9604067) q[7];
cx q[7],q[4];
rz(0.30616462) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.350409) q[4];
sx q[4];
rz(-0.55829624) q[4];
sx q[4];
rz(2.8499923) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.016069) q[1];
sx q[1];
rz(1.4500342) q[4];
cx q[1],q[4];
rz(0.089288158) q[1];
sx q[1];
rz(-2.0564458) q[1];
sx q[1];
rz(-1.1210736) q[1];
cx q[2],q[1];
rz(1.105122) q[1];
sx q[2];
rz(-3.1026437) q[2];
cx q[2],q[1];
rz(0.24392792) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1997407) q[1];
sx q[1];
rz(-1.3541022) q[1];
sx q[1];
rz(1.0807563) q[1];
rz(-1.3913921) q[2];
sx q[2];
rz(-1.5464699) q[2];
sx q[2];
rz(0.11630283) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0410342) q[2];
rz(0.98210663) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36911488) q[3];
cx q[2],q[3];
rz(1.9790837) q[2];
sx q[2];
rz(-1.1241078) q[2];
sx q[2];
rz(1.4585912) q[2];
rz(-0.98445763) q[3];
sx q[3];
rz(-0.69503331) q[3];
sx q[3];
rz(-0.056063158) q[3];
rz(2.0753329) q[4];
sx q[4];
rz(-2.0370128) q[4];
sx q[4];
rz(-1.6909753) q[4];
rz(-0.35609735) q[7];
sx q[7];
rz(-1.2896409) q[7];
sx q[7];
rz(-1.857263) q[7];
cx q[7],q[4];
rz(-0.66043554) q[4];
sx q[7];
rz(-2.7220295) q[7];
cx q[7],q[4];
rz(0.23993432) q[4];
sx q[7];
cx q[7],q[4];
rz(1.1763031) q[4];
sx q[4];
rz(-1.4183507) q[4];
sx q[4];
rz(0.25295027) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9746059) q[1];
rz(0.81539802) q[4];
cx q[1],q[4];
sx q[1];
rz(0.37072429) q[4];
cx q[1],q[4];
rz(0.20121031) q[1];
sx q[1];
rz(-1.1409899) q[1];
sx q[1];
rz(-2.2227403) q[1];
rz(-2.0881416) q[4];
sx q[4];
rz(-0.23600431) q[4];
sx q[4];
rz(1.2671651) q[4];
rz(-1.1697313) q[7];
sx q[7];
rz(-1.7457943) q[7];
sx q[7];
rz(2.6020299) q[7];
barrier q[4],q[7],q[2],q[10],q[16],q[13],q[19],q[22],q[25],q[3],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[1],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];

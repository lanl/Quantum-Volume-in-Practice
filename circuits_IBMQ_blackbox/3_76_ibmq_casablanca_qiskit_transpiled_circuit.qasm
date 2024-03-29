OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.4996893) q[1];
sx q[1];
rz(-0.3429167) q[1];
sx q[1];
rz(2.0213164) q[1];
rz(-2.7904665) q[3];
sx q[3];
rz(-1.2304819) q[3];
sx q[3];
rz(-1.3228646) q[3];
rz(-2.7958957) q[5];
sx q[5];
rz(-1.9206805) q[5];
sx q[5];
rz(2.0662132) q[5];
cx q[5],q[3];
rz(0.83991814) q[3];
sx q[5];
rz(-2.9579858) q[5];
cx q[5],q[3];
rz(0.41805777) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.026345732) q[3];
sx q[3];
rz(-1.7081879) q[3];
sx q[3];
rz(-0.9938015) q[3];
cx q[3],q[1];
rz(1.0604786) q[1];
sx q[3];
rz(-2.8463197) q[3];
cx q[3],q[1];
rz(0.86323461) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0083843) q[1];
sx q[1];
rz(-0.66457523) q[1];
sx q[1];
rz(-0.15460674) q[1];
rz(-0.26082973) q[3];
sx q[3];
rz(-2.004961) q[3];
sx q[3];
rz(-0.7793207) q[3];
rz(2.782438) q[5];
sx q[5];
rz(-1.5324546) q[5];
sx q[5];
rz(1.0673218) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

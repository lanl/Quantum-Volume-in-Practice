OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.4281645) q[6];
sx q[6];
rz(-1.2210812) q[6];
sx q[6];
rz(-3.0040516) q[6];
rz(3.0936445) q[7];
sx q[7];
rz(-0.9013607) q[7];
sx q[7];
rz(0.29261091) q[7];
cx q[7],q[6];
rz(1.1636192) q[6];
sx q[7];
rz(-0.75205553) q[7];
sx q[7];
cx q[7],q[6];
rz(1.9395949) q[6];
sx q[6];
rz(-1.2466755) q[6];
sx q[6];
rz(-2.8664389) q[6];
rz(-0.63758296) q[7];
sx q[7];
rz(-0.92738064) q[7];
sx q[7];
rz(-0.32655657) q[7];
rz(-1.1883849) q[8];
sx q[8];
rz(-2.8586218) q[8];
sx q[8];
rz(3.0022909) q[8];
cx q[7],q[8];
sx q[7];
rz(-0.54730914) q[7];
sx q[7];
rz(1.2286722) q[8];
cx q[7],q[8];
rz(3.0248892) q[7];
sx q[7];
rz(-2.7250785) q[7];
sx q[7];
rz(2.4245251) q[7];
rz(-1.6906128) q[8];
sx q[8];
rz(-0.85480094) q[8];
sx q[8];
rz(-2.0867276) q[8];
barrier q[7],q[6],q[8];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[8] -> meas[2];

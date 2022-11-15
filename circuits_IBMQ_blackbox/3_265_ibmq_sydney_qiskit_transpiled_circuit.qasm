OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4281645) q[8];
sx q[8];
rz(-1.2210812) q[8];
sx q[8];
rz(-3.0040516) q[8];
rz(3.0936445) q[11];
sx q[11];
rz(-0.9013607) q[11];
sx q[11];
rz(0.29261091) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.75205553) q[11];
sx q[11];
rz(1.1636192) q[8];
cx q[11],q[8];
rz(1.1336705) q[11];
sx q[11];
rz(-1.3112488) q[11];
sx q[11];
rz(2.2404596) q[11];
rz(1.9395949) q[8];
sx q[8];
rz(-1.2466755) q[8];
sx q[8];
rz(-2.8664389) q[8];
rz(-1.3333772) q[14];
sx q[14];
rz(-1.290641) q[14];
sx q[14];
rz(-1.6111488) q[14];
cx q[14],q[11];
rz(-0.54730914) q[11];
sx q[14];
rz(-2.7994685) q[14];
cx q[14],q[11];
rz(0.11754104) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0901259) q[11];
sx q[11];
rz(-1.1572894) q[11];
sx q[11];
rz(2.2970242) q[11];
rz(-1.7073311) q[14];
sx q[14];
rz(-2.4173952) q[14];
sx q[14];
rz(-1.9053211) q[14];
barrier q[11],q[8],q[14];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
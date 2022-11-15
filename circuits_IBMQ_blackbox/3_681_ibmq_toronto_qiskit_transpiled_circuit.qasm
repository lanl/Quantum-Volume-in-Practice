OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1422044) q[10];
sx q[10];
rz(-0.080640053) q[10];
sx q[10];
rz(-1.8793683) q[10];
rz(-2.5869745) q[12];
sx q[12];
rz(-1.5463731) q[12];
sx q[12];
rz(2.4971395) q[12];
cx q[12],q[10];
rz(1.4196245) q[10];
sx q[12];
rz(-0.68702831) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.91209128) q[10];
sx q[10];
rz(-1.8210645) q[10];
sx q[10];
rz(1.522001) q[10];
rz(-0.4710871) q[12];
sx q[12];
rz(-2.1558908) q[12];
sx q[12];
rz(-1.5276605) q[12];
rz(-2.7871002) q[13];
sx q[13];
rz(-2.2744827) q[13];
sx q[13];
rz(2.5919783) q[13];
cx q[13],q[12];
rz(-2.0236917) q[12];
sx q[12];
rz(-0.82821596) q[12];
sx q[12];
rz(1.5476942) q[12];
sx q[13];
rz(-2.6062392) q[13];
sx q[13];
rz(-2.5643754) q[13];
barrier q[13],q[10],q[12];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
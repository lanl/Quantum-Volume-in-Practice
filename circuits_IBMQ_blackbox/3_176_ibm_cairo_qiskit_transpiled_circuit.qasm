OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5668093) q[14];
sx q[14];
rz(-1.8791123) q[14];
sx q[14];
rz(1.5641914) q[14];
rz(-0.26006983) q[16];
sx q[16];
rz(-1.4852369) q[16];
sx q[16];
rz(0.80233372) q[16];
cx q[16],q[14];
rz(-1.1503782) q[14];
sx q[16];
rz(-3.1040634) q[16];
cx q[16],q[14];
rz(0.23739871) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0290605) q[14];
sx q[14];
rz(-1.987323) q[14];
sx q[14];
rz(2.5033577) q[14];
rz(-1.7980098) q[16];
sx q[16];
rz(-1.0609682) q[16];
sx q[16];
rz(-1.757391) q[16];
rz(2.5206863) q[19];
sx q[19];
rz(-2.1692375) q[19];
sx q[19];
rz(1.8656466) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.46942843) q[16];
sx q[16];
rz(1.1459311) q[19];
cx q[16],q[19];
rz(-1.4472977) q[16];
sx q[16];
rz(-0.61826558) q[16];
sx q[16];
rz(1.655091) q[16];
cx q[16],q[14];
rz(-0.9844322) q[14];
sx q[16];
rz(-3.0529774) q[16];
cx q[16],q[14];
rz(0.37218874) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0043322) q[14];
sx q[14];
rz(-2.6149112) q[14];
sx q[14];
rz(-1.2252536) q[14];
rz(-2.5465134) q[16];
sx q[16];
rz(-0.50533842) q[16];
sx q[16];
rz(0.03879473) q[16];
rz(-2.3854068) q[19];
sx q[19];
rz(-0.20855703) q[19];
sx q[19];
rz(-2.1295858) q[19];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9559917) q[13];
sx q[13];
rz(-2.4453736) q[13];
sx q[13];
rz(2.1350538) q[13];
rz(-0.52676647) q[14];
sx q[14];
rz(-2.4888806) q[14];
sx q[14];
rz(1.6409153) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.859258) q[13];
rz(-1.2028591) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51867511) q[14];
cx q[13],q[14];
rz(-1.4722239) q[13];
sx q[13];
rz(-0.8274716) q[13];
sx q[13];
rz(-1.1651112) q[13];
rz(0.96749159) q[14];
sx q[14];
rz(-2.1638189) q[14];
sx q[14];
rz(-2.8821812) q[14];
rz(1.7938682) q[16];
sx q[16];
rz(-1.8514896) q[16];
sx q[16];
rz(-0.2115299) q[16];
cx q[16],q[14];
rz(0.95716474) q[14];
sx q[16];
rz(-2.9508117) q[16];
cx q[16],q[14];
rz(0.6200417) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6355004) q[14];
sx q[14];
rz(-1.9592881) q[14];
sx q[14];
rz(1.611305) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75553685) q[13];
sx q[13];
rz(0.92418902) q[14];
cx q[13],q[14];
rz(-0.080208242) q[13];
sx q[13];
rz(-1.9450499) q[13];
sx q[13];
rz(-1.3163268) q[13];
rz(-2.69032) q[14];
sx q[14];
rz(-1.3123333) q[14];
sx q[14];
rz(2.7658318) q[14];
rz(-1.1645419) q[16];
sx q[16];
rz(-1.1196519) q[16];
sx q[16];
rz(2.9711958) q[16];
barrier q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];

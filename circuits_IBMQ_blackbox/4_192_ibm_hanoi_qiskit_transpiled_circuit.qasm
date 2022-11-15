OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.85391244) q[14];
sx q[14];
rz(-2.5792892) q[14];
sx q[14];
rz(1.0020834) q[14];
rz(-0.73058342) q[16];
sx q[16];
rz(-0.47255714) q[16];
sx q[16];
rz(-1.7995709) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8461518) q[14];
rz(-0.88509966) q[16];
cx q[14],q[16];
sx q[14];
rz(0.58808327) q[16];
cx q[14],q[16];
rz(-1.6750785) q[14];
sx q[14];
rz(-2.0885182) q[14];
sx q[14];
rz(1.3392934) q[14];
rz(3.0782326) q[16];
sx q[16];
rz(-1.4439523) q[16];
sx q[16];
rz(-0.68603514) q[16];
rz(-1.3043001) q[19];
sx q[19];
rz(-1.1504181) q[19];
sx q[19];
rz(-0.46448948) q[19];
rz(2.745071) q[22];
sx q[22];
rz(-1.3895062) q[22];
sx q[22];
rz(-2.5451369) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9823924) q[19];
rz(-1.1619586) q[22];
cx q[19],q[22];
sx q[19];
rz(1.0478964) q[22];
cx q[19],q[22];
rz(2.738581) q[19];
sx q[19];
rz(-2.1601176) q[19];
sx q[19];
rz(-1.9333734) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.8921118) q[16];
sx q[16];
rz(-1.0898909) q[16];
sx q[16];
rz(1.381167) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.29246374) q[14];
sx q[14];
rz(1.2962917) q[16];
cx q[14],q[16];
rz(-2.0565862) q[14];
sx q[14];
rz(-1.2488019) q[14];
sx q[14];
rz(0.72775764) q[14];
rz(0.39297688) q[16];
sx q[16];
rz(-0.89558816) q[16];
sx q[16];
rz(-0.28512078) q[16];
rz(-2.8793661) q[19];
sx q[19];
rz(-1.6588018) q[19];
sx q[19];
rz(-0.88571855) q[19];
rz(-0.49810288) q[22];
sx q[22];
rz(-0.94625446) q[22];
sx q[22];
rz(-0.025684346) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.6960196) q[19];
rz(0.79515105) q[22];
cx q[19],q[22];
sx q[19];
rz(0.53717717) q[22];
cx q[19],q[22];
rz(-1.2161853) q[19];
sx q[19];
rz(-1.8705106) q[19];
sx q[19];
rz(1.6581699) q[19];
rz(-1.6363374) q[22];
sx q[22];
rz(-2.0720351) q[22];
sx q[22];
rz(-1.0697002) q[22];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
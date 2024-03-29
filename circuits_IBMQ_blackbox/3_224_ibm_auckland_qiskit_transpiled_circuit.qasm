OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6782647) q[16];
sx q[16];
rz(-1.3783026) q[16];
sx q[16];
rz(-1.5525253) q[16];
rz(1.2078987) q[19];
sx q[19];
rz(-0.63036847) q[19];
sx q[19];
rz(-2.4744412) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8873912) q[16];
rz(-0.90021641) q[19];
cx q[16],q[19];
sx q[16];
rz(0.53536559) q[19];
cx q[16],q[19];
rz(-2.0539743) q[16];
sx q[16];
rz(-0.82983597) q[16];
sx q[16];
rz(1.8368671) q[16];
rz(1.2257581) q[19];
sx q[19];
rz(-0.66863514) q[19];
sx q[19];
rz(1.0199642) q[19];
rz(1.6129949) q[20];
sx q[20];
rz(-1.0607918) q[20];
sx q[20];
rz(1.3315686) q[20];
cx q[19],q[20];
sx q[19];
rz(-1.2990654) q[19];
sx q[19];
rz(1.5138385) q[20];
cx q[19],q[20];
rz(1.376108) q[19];
sx q[19];
rz(-0.78901169) q[19];
sx q[19];
rz(2.4759493) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
rz(0.93886072) q[19];
cx q[16],q[19];
rz(1.4668762) q[16];
sx q[16];
rz(-1.3784255) q[16];
sx q[16];
rz(-1.7113249) q[16];
rz(0.21121163) q[19];
sx q[19];
rz(-0.66830265) q[19];
sx q[19];
rz(-0.31634625) q[19];
rz(2.7352417) q[20];
sx q[20];
rz(-0.92774064) q[20];
sx q[20];
rz(3.0834814) q[20];
barrier q[13],q[20],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[19],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9788193) q[15];
sx q[15];
rz(-2.2464184) q[15];
sx q[15];
rz(2.3608948) q[15];
rz(2.5626141) q[18];
sx q[18];
rz(-2.1726756) q[18];
sx q[18];
rz(-1.1122472) q[18];
rz(1.5914761) q[21];
sx q[21];
rz(-0.8029699) q[21];
sx q[21];
rz(2.092086) q[21];
cx q[21],q[18];
rz(0.76300235) q[18];
sx q[21];
rz(-2.8088072) q[21];
cx q[21],q[18];
rz(0.36347958) q[18];
sx q[21];
cx q[21],q[18];
rz(-3.0751083) q[18];
sx q[18];
rz(-2.0937135) q[18];
sx q[18];
rz(-0.40922717) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77357624) q[15];
sx q[15];
rz(0.93886072) q[18];
cx q[15],q[18];
rz(-1.8593636) q[15];
sx q[15];
rz(-1.5708768) q[15];
sx q[15];
rz(-3.0490892) q[15];
rz(0.10392013) q[18];
sx q[18];
rz(-1.7631672) q[18];
sx q[18];
rz(1.4302677) q[18];
rz(-2.9961206) q[21];
sx q[21];
rz(-1.8581224) q[21];
sx q[21];
rz(-3.0767183) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-3.102501) q[15];
rz(1.0685642) q[18];
cx q[15],q[18];
sx q[15];
rz(0.65562848) q[18];
cx q[15],q[18];
rz(-2.8950329) q[15];
sx q[15];
rz(-1.618931) q[15];
sx q[15];
rz(-2.6364147) q[15];
rz(-1.3309184) q[18];
sx q[18];
rz(-1.2829731) q[18];
sx q[18];
rz(-2.1543829) q[18];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83097954) q[1];
sx q[1];
rz(-1.816654) q[1];
sx q[1];
rz(-0.59921742) q[1];
rz(-1.2179768) q[4];
sx q[4];
rz(-1.5593361) q[4];
sx q[4];
rz(0.97695662) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.89762109) q[1];
sx q[1];
rz(1.5458642) q[4];
cx q[1],q[4];
rz(2.8670119) q[1];
sx q[1];
rz(-0.59595747) q[1];
sx q[1];
rz(3.1261369) q[1];
rz(1.9728215) q[4];
sx q[4];
rz(-1.3761364) q[4];
sx q[4];
rz(0.84475072) q[4];
rz(-1.5094609) q[7];
sx q[7];
rz(-0.53180825) q[7];
sx q[7];
rz(1.5781232) q[7];
rz(-1.9519091) q[10];
sx q[10];
rz(-1.8316127) q[10];
sx q[10];
rz(2.1424984) q[10];
cx q[7],q[10];
rz(1.0057266) q[10];
sx q[7];
rz(-0.6431579) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9430477) q[10];
sx q[10];
rz(-1.8894535) q[10];
sx q[10];
rz(1.8915018) q[10];
rz(0.47574108) q[7];
sx q[7];
rz(-0.38295874) q[7];
sx q[7];
rz(-0.94400413) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.77289421) q[1];
sx q[1];
rz(1.1761326) q[4];
cx q[1],q[4];
rz(3.0282341) q[1];
sx q[1];
rz(-0.48885553) q[1];
sx q[1];
rz(2.1854271) q[1];
rz(-3.0679073) q[4];
sx q[4];
rz(-0.48454266) q[4];
sx q[4];
rz(-1.959434) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.2113892) q[10];
sx q[7];
rz(-0.49638267) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7718253) q[10];
sx q[10];
rz(-1.6738245) q[10];
sx q[10];
rz(-2.1135268) q[10];
rz(1.6891066) q[7];
sx q[7];
rz(-0.71961142) q[7];
sx q[7];
rz(2.9266976) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.92778506) q[1];
sx q[1];
rz(1.4665801) q[4];
cx q[1],q[4];
rz(0.77738675) q[1];
sx q[1];
rz(-1.4395868) q[1];
sx q[1];
rz(-2.8264066) q[1];
rz(-1.1119198) q[4];
sx q[4];
rz(-2.0699698) q[4];
sx q[4];
rz(2.2052553) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.1153752) q[10];
sx q[7];
rz(-2.9645672) q[7];
cx q[7],q[10];
rz(0.65000218) q[10];
sx q[7];
cx q[7],q[10];
rz(2.0301912) q[10];
sx q[10];
rz(-2.436047) q[10];
sx q[10];
rz(-0.41994318) q[10];
rz(-1.8675) q[7];
sx q[7];
rz(-1.2005673) q[7];
sx q[7];
rz(1.4886461) q[7];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];

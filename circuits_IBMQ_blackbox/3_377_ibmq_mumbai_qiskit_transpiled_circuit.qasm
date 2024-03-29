OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.2569556) q[14];
sx q[14];
rz(-1.7876973) q[14];
sx q[14];
rz(0.91296706) q[14];
rz(-2.1533106) q[16];
sx q[16];
rz(-2.0229302) q[16];
sx q[16];
rz(1.1150436) q[16];
cx q[16],q[14];
rz(-0.89027507) q[14];
sx q[16];
rz(-2.7243913) q[16];
cx q[16],q[14];
rz(0.60370905) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1031569) q[14];
sx q[14];
rz(-0.40813881) q[14];
sx q[14];
rz(-1.8675946) q[14];
rz(0.076356991) q[16];
sx q[16];
rz(-2.3284057) q[16];
sx q[16];
rz(2.1519859) q[16];
rz(4.9290227) q[19];
sx q[19];
rz(5.7596317) q[19];
sx q[19];
rz(10.121566) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.69744764) q[14];
sx q[16];
rz(-2.7626718) q[16];
cx q[16],q[14];
rz(0.28491671) q[14];
sx q[16];
cx q[16],q[14];
rz(3.1012979) q[14];
sx q[14];
rz(-1.2439007) q[14];
sx q[14];
rz(0.79669731) q[14];
rz(0.33169526) q[16];
sx q[16];
rz(-2.7969309) q[16];
sx q[16];
rz(-0.68039527) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.4354178) q[16];
sx q[19];
rz(-0.35001426) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8395402) q[16];
sx q[16];
rz(-2.0690061) q[16];
sx q[16];
rz(1.3109807) q[16];
rz(-0.68092095) q[19];
sx q[19];
rz(-0.86097917) q[19];
sx q[19];
rz(-1.1775903) q[19];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];

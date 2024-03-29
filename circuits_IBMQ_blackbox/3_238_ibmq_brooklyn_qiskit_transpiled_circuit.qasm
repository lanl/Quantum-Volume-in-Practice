OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.29014421) q[20];
sx q[20];
rz(-1.1944441) q[20];
sx q[20];
rz(-2.1229049) q[20];
rz(-2.5898111) q[21];
sx q[21];
rz(-0.60659521) q[21];
sx q[21];
rz(-0.9017003) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9499433) q[20];
rz(0.92861608) q[21];
cx q[20],q[21];
sx q[20];
rz(0.32609662) q[21];
cx q[20],q[21];
rz(2.467132) q[20];
sx q[20];
rz(-1.1407652) q[20];
sx q[20];
rz(1.0076369) q[20];
rz(0.59817628) q[21];
sx q[21];
rz(-2.1348267) q[21];
sx q[21];
rz(2.6491891) q[21];
rz(-1.9544329) q[22];
sx q[22];
rz(-2.2301324) q[22];
sx q[22];
rz(0.92431601) q[22];
cx q[22],q[21];
rz(-0.83631081) q[21];
sx q[22];
rz(-2.864321) q[22];
cx q[22],q[21];
rz(0.54029321) q[21];
sx q[22];
cx q[22],q[21];
rz(-0.31483966) q[21];
sx q[21];
rz(-2.4898153) q[21];
sx q[21];
rz(0.46682166) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.115566) q[20];
sx q[20];
rz(1.4819198) q[21];
cx q[20],q[21];
rz(2.8651094) q[20];
sx q[20];
rz(-1.8461163) q[20];
sx q[20];
rz(0.94045777) q[20];
rz(-2.1521167) q[21];
sx q[21];
rz(-1.8605403) q[21];
sx q[21];
rz(2.948661) q[21];
rz(-1.2525122) q[22];
sx q[22];
rz(-2.5737948) q[22];
sx q[22];
rz(-1.0782973) q[22];
barrier q[22],q[20],q[21];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[21] -> meas[2];

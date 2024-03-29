OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9544329) q[3];
sx q[3];
rz(-2.2301324) q[3];
sx q[3];
rz(0.92431601) q[3];
rz(-2.5898111) q[5];
sx q[5];
rz(-0.60659521) q[5];
sx q[5];
rz(-0.9017003) q[5];
rz(-0.29014421) q[8];
sx q[8];
rz(-1.1944441) q[8];
sx q[8];
rz(-2.1229049) q[8];
cx q[8],q[5];
rz(0.92861608) q[5];
sx q[8];
rz(-2.9499433) q[8];
cx q[8],q[5];
rz(0.32609662) q[5];
sx q[8];
cx q[8],q[5];
rz(0.59817628) q[5];
sx q[5];
rz(-2.1348267) q[5];
sx q[5];
rz(2.6491891) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.864321) q[3];
rz(-0.83631081) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54029321) q[5];
cx q[3],q[5];
rz(-1.2525122) q[3];
sx q[3];
rz(-2.5737948) q[3];
sx q[3];
rz(-1.0782973) q[3];
rz(-0.31483966) q[5];
sx q[5];
rz(-2.4898153) q[5];
sx q[5];
rz(0.46682166) q[5];
rz(2.467132) q[8];
sx q[8];
rz(-1.1407652) q[8];
sx q[8];
rz(1.0076369) q[8];
cx q[8],q[5];
rz(1.4819198) q[5];
sx q[8];
rz(-1.115566) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.1521167) q[5];
sx q[5];
rz(-1.8605403) q[5];
sx q[5];
rz(2.948661) q[5];
rz(2.8651094) q[8];
sx q[8];
rz(-1.8461163) q[8];
sx q[8];
rz(0.94045777) q[8];
barrier q[3],q[8],q[5];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];

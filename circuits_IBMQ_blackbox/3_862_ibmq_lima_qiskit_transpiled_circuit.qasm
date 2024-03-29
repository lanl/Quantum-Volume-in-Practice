OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.018749345) q[0];
sx q[0];
rz(-1.6076411) q[0];
sx q[0];
rz(-1.938086) q[0];
rz(1.6171087) q[1];
sx q[1];
rz(-1.2245363) q[1];
sx q[1];
rz(1.2218122) q[1];
rz(-2.621754) q[3];
sx q[3];
rz(-1.1786441) q[3];
sx q[3];
rz(2.6391623) q[3];
cx q[3],q[1];
rz(0.6150152) q[1];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[1];
rz(0.51017951) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9565782) q[1];
sx q[1];
rz(-2.26197) q[1];
sx q[1];
rz(2.8561359) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9141423) q[0];
rz(-0.9013922) q[1];
cx q[0],q[1];
sx q[0];
rz(0.62567878) q[1];
cx q[0],q[1];
rz(2.161735) q[0];
sx q[0];
rz(-0.36077472) q[0];
sx q[0];
rz(1.4157618) q[0];
rz(0.7958187) q[1];
sx q[1];
rz(-0.56236939) q[1];
sx q[1];
rz(0.17302568) q[1];
rz(-2.3131294) q[3];
sx q[3];
rz(-1.0724881) q[3];
sx q[3];
rz(-2.6498596) q[3];
barrier q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];

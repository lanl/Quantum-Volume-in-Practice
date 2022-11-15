OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.621754) q[1];
sx q[1];
rz(-1.1786441) q[1];
sx q[1];
rz(-0.50243039) q[1];
rz(1.6171087) q[3];
sx q[3];
rz(-1.2245363) q[3];
sx q[3];
rz(-1.9197804) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8854505) q[1];
rz(0.6150152) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51017951) q[3];
cx q[1],q[3];
rz(2.3131294) q[1];
sx q[1];
rz(-2.0691046) q[1];
sx q[1];
rz(0.49173302) q[1];
rz(1.1850145) q[3];
sx q[3];
rz(-0.87962261) q[3];
sx q[3];
rz(-1.8562531) q[3];
rz(0.018749345) q[4];
sx q[4];
rz(-1.6076411) q[4];
sx q[4];
rz(-0.36728968) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9141423) q[3];
rz(-0.9013922) q[4];
cx q[3],q[4];
sx q[3];
rz(0.62567878) q[4];
cx q[3],q[4];
rz(-0.77497763) q[3];
sx q[3];
rz(-0.56236939) q[3];
sx q[3];
rz(0.17302568) q[3];
rz(-2.550654) q[4];
sx q[4];
rz(-0.36077472) q[4];
sx q[4];
rz(1.4157618) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
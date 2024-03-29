OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0614408) q[5];
sx q[5];
rz(-1.5215027) q[5];
sx q[5];
rz(2.0276929) q[5];
rz(-2.2942717) q[8];
sx q[8];
rz(-0.73398283) q[8];
sx q[8];
rz(-0.34074183) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8900149) q[5];
rz(-1.0461834) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31531255) q[8];
cx q[5],q[8];
rz(-3.034187) q[5];
sx q[5];
rz(-1.2200954) q[5];
sx q[5];
rz(-1.6629752) q[5];
rz(0.26035217) q[8];
sx q[8];
rz(-1.3819042) q[8];
sx q[8];
rz(0.78846996) q[8];
rz(2.8155913) q[9];
sx q[9];
rz(-0.97573093) q[9];
sx q[9];
rz(-1.2161656) q[9];
cx q[9],q[8];
rz(1.1612646) q[8];
sx q[9];
rz(-0.69888838) q[9];
sx q[9];
cx q[9],q[8];
rz(1.3645133) q[8];
sx q[8];
rz(-2.9003369) q[8];
sx q[8];
rz(-0.74892779) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
rz(0.8159372) q[8];
cx q[5],q[8];
rz(1.4655621) q[5];
sx q[5];
rz(-1.9587882) q[5];
sx q[5];
rz(0.50345277) q[5];
rz(-0.34678092) q[8];
sx q[8];
rz(-1.8437124) q[8];
sx q[8];
rz(2.9831026) q[8];
rz(-0.87939355) q[9];
sx q[9];
rz(-1.5107578) q[9];
sx q[9];
rz(-2.3647089) q[9];
barrier q[9],q[5],q[8];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];

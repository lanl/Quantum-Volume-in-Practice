OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2942717) q[1];
sx q[1];
rz(-0.73398283) q[1];
sx q[1];
rz(-0.34074183) q[1];
rz(3.0614408) q[2];
sx q[2];
rz(-1.5215027) q[2];
sx q[2];
rz(2.0276929) q[2];
cx q[2],q[1];
rz(-1.0461834) q[1];
sx q[2];
rz(-2.8900149) q[2];
cx q[2],q[1];
rz(0.31531255) q[1];
sx q[2];
cx q[2],q[1];
rz(0.26035217) q[1];
sx q[1];
rz(-1.3819042) q[1];
sx q[1];
rz(0.78846996) q[1];
rz(-3.034187) q[2];
sx q[2];
rz(-1.2200954) q[2];
sx q[2];
rz(-1.6629752) q[2];
rz(2.8155913) q[3];
sx q[3];
rz(-0.97573093) q[3];
sx q[3];
rz(-1.2161656) q[3];
cx q[3],q[1];
rz(1.1612646) q[1];
sx q[3];
rz(-0.69888838) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3645133) q[1];
sx q[1];
rz(-2.9003369) q[1];
sx q[1];
rz(-0.74892779) q[1];
cx q[2],q[1];
rz(0.8159372) q[1];
sx q[2];
rz(-0.43997296) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.34678092) q[1];
sx q[1];
rz(-1.8437124) q[1];
sx q[1];
rz(2.9831026) q[1];
rz(1.4655621) q[2];
sx q[2];
rz(-1.9587882) q[2];
sx q[2];
rz(0.50345277) q[2];
rz(-0.87939355) q[3];
sx q[3];
rz(-1.5107578) q[3];
sx q[3];
rz(-2.3647089) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
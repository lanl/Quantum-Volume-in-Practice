OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.96550513) q[0];
sx q[0];
rz(-1.7799776) q[0];
sx q[0];
rz(1.8549637) q[0];
rz(-2.269356) q[1];
sx q[1];
rz(-2.6769625) q[1];
sx q[1];
rz(-1.4976377) q[1];
cx q[1],q[0];
rz(0.73108124) q[0];
sx q[1];
rz(-2.6979039) q[1];
cx q[1],q[0];
rz(0.36102434) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.027000621) q[0];
sx q[0];
rz(-2.2731886) q[0];
sx q[0];
rz(-0.80085069) q[0];
rz(-2.5181472) q[1];
sx q[1];
rz(-0.25703989) q[1];
sx q[1];
rz(1.6022366) q[1];
rz(2.8277223) q[2];
sx q[2];
rz(-0.69271495) q[2];
sx q[2];
rz(0.81593447) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98539769) q[1];
sx q[1];
rz(1.3886257) q[2];
cx q[1],q[2];
rz(-0.10463979) q[1];
sx q[1];
rz(-1.7044427) q[1];
sx q[1];
rz(-0.56257347) q[1];
cx q[1],q[0];
rz(-1.0065897) q[0];
sx q[1];
rz(-2.8262166) q[1];
cx q[1],q[0];
rz(0.24324001) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0159963) q[0];
sx q[0];
rz(-2.0676804) q[0];
sx q[0];
rz(1.6294806) q[0];
rz(-2.34725) q[1];
sx q[1];
rz(-1.4318931) q[1];
sx q[1];
rz(-0.22571347) q[1];
rz(-0.24017177) q[2];
sx q[2];
rz(-2.139831) q[2];
sx q[2];
rz(1.6417212) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
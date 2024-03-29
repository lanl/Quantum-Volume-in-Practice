OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.91633536) q[1];
sx q[1];
rz(-1.1284097) q[1];
sx q[1];
rz(-0.93911744) q[1];
rz(-1.1222796) q[2];
sx q[2];
rz(-2.6627597) q[2];
sx q[2];
rz(-1.745847) q[2];
rz(-3.0818622) q[3];
sx q[3];
rz(-1.0793552) q[3];
sx q[3];
rz(-1.6146004) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0871444) q[2];
rz(-0.6235262) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24591255) q[3];
cx q[2],q[3];
rz(1.4348979) q[2];
sx q[2];
rz(-1.4319749) q[2];
sx q[2];
rz(0.49771036) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91342832) q[1];
sx q[1];
rz(1.4880994) q[2];
cx q[1],q[2];
rz(-1.2033372) q[1];
sx q[1];
rz(-2.3111135) q[1];
sx q[1];
rz(1.6643476) q[1];
rz(-2.7267598) q[2];
sx q[2];
rz(-1.235183) q[2];
sx q[2];
rz(-1.715445) q[2];
rz(-2.2957675) q[3];
sx q[3];
rz(-1.6474502) q[3];
sx q[3];
rz(2.5859892) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

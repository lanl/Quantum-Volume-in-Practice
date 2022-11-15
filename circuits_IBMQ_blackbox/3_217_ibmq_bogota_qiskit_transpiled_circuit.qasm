OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.17848308) q[0];
sx q[0];
rz(-1.5818017) q[0];
sx q[0];
rz(-0.95763809) q[0];
rz(-2.8147665) q[1];
sx q[1];
rz(-0.94630005) q[1];
sx q[1];
rz(2.0235531) q[1];
rz(2.7749333) q[2];
sx q[2];
rz(-1.1046053) q[2];
sx q[2];
rz(1.2817252) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91642285) q[1];
sx q[1];
rz(1.3000947) q[2];
cx q[1],q[2];
rz(0.6649587) q[1];
sx q[1];
rz(-1.6715575) q[1];
sx q[1];
rz(2.0631466) q[1];
cx q[1],q[0];
rz(-1.0113758) q[0];
sx q[1];
rz(-2.9582556) q[1];
cx q[1],q[0];
rz(0.36827596) q[0];
sx q[1];
cx q[1],q[0];
rz(3.1400545) q[0];
sx q[0];
rz(-0.96125677) q[0];
sx q[0];
rz(0.044654807) q[0];
rz(-0.23070664) q[1];
sx q[1];
rz(-2.2463629) q[1];
sx q[1];
rz(2.0307414) q[1];
rz(2.8420417) q[2];
sx q[2];
rz(-1.7621217) q[2];
sx q[2];
rz(3.101006) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
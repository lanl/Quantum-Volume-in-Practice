OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.84060128) q[23];
sx q[23];
rz(-1.031922) q[23];
sx q[23];
rz(1.3911996) q[23];
rz(0.30555182) q[24];
sx q[24];
rz(-2.0196975) q[24];
sx q[24];
rz(-2.1875879) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.67677795) q[23];
sx q[23];
rz(0.94321666) q[24];
cx q[23],q[24];
rz(-2.2388496) q[23];
sx q[23];
rz(-1.5268625) q[23];
sx q[23];
rz(0.77939093) q[23];
rz(-0.68142862) q[24];
sx q[24];
rz(-1.0833146) q[24];
sx q[24];
rz(1.9846413) q[24];
rz(1.4296073) q[25];
sx q[25];
rz(-0.60301667) q[25];
sx q[25];
rz(1.5267984) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9976523) q[24];
rz(0.84626377) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52994837) q[25];
cx q[24],q[25];
rz(-1.8405473) q[24];
sx q[24];
rz(-1.4787605) q[24];
sx q[24];
rz(-3.0918164) q[24];
rz(2.1238173) q[25];
sx q[25];
rz(-1.2120553) q[25];
sx q[25];
rz(-0.34808754) q[25];
barrier q[24],q[25],q[23];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];

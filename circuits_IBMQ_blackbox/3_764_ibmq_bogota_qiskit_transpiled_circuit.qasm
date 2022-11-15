OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.861108) q[1];
sx q[1];
rz(-1.966572) q[1];
sx q[1];
rz(-0.19761622) q[1];
rz(1.7762937) q[2];
sx q[2];
rz(-2.4429748) q[2];
sx q[2];
rz(-0.43381664) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9202733) q[1];
rz(0.93640569) q[2];
cx q[1],q[2];
sx q[1];
rz(0.64226946) q[2];
cx q[1],q[2];
rz(-0.83131832) q[1];
sx q[1];
rz(-2.6022151) q[1];
sx q[1];
rz(-1.2330714) q[1];
rz(-2.0229639) q[2];
sx q[2];
rz(-1.112903) q[2];
sx q[2];
rz(2.3574697) q[2];
rz(1.4890185) q[3];
sx q[3];
rz(-0.45807949) q[3];
sx q[3];
rz(-0.78892884) q[3];
cx q[3],q[2];
rz(1.5651156) q[2];
sx q[3];
rz(-0.86402547) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6194494) q[2];
sx q[2];
rz(-0.57549655) q[2];
sx q[2];
rz(0.1633498) q[2];
rz(-2.0110878) q[3];
sx q[3];
rz(-1.9698447) q[3];
sx q[3];
rz(2.1136125) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
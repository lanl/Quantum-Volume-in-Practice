OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.8321692) q[50];
sx q[50];
rz(-1.6816467) q[50];
sx q[50];
rz(-1.6556949) q[50];
rz(-0.37497282) q[51];
sx q[51];
rz(-1.1821561) q[51];
sx q[51];
rz(1.1779664) q[51];
cx q[51],q[50];
rz(0.92448988) q[50];
sx q[51];
rz(-2.9970414) q[51];
cx q[51],q[50];
rz(0.56205763) q[50];
sx q[51];
cx q[51],q[50];
rz(2.2692765) q[50];
sx q[50];
rz(-1.5397399) q[50];
sx q[50];
rz(-2.5061779) q[50];
rz(2.6868695) q[51];
sx q[51];
rz(-1.6814199) q[51];
sx q[51];
rz(0.18369061) q[51];
rz(3.0138896) q[54];
sx q[54];
rz(-1.4726579) q[54];
sx q[54];
rz(-2.1485548) q[54];
cx q[51],q[54];
sx q[51];
rz(-2.7184855) q[51];
rz(0.7004846) q[54];
cx q[51],q[54];
sx q[51];
rz(0.34938476) q[54];
cx q[51],q[54];
rz(2.2447813) q[51];
sx q[51];
rz(-2.2708977) q[51];
sx q[51];
rz(2.3636139) q[51];
rz(-0.26600776) q[54];
sx q[54];
rz(-0.69780348) q[54];
sx q[54];
rz(-1.4836751) q[54];
barrier q[50],q[54],q[51];
measure q[50] -> meas[0];
measure q[54] -> meas[1];
measure q[51] -> meas[2];

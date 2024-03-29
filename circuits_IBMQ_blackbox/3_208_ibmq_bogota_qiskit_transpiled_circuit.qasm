OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.2879738) q[1];
sx q[1];
rz(-0.077025839) q[1];
sx q[1];
rz(2.101663) q[1];
rz(-2.2535287) q[2];
sx q[2];
rz(-1.4390766) q[2];
sx q[2];
rz(0.44937449) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1049573) q[1];
rz(-1.0571895) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58037492) q[2];
cx q[1],q[2];
rz(0.4066318) q[1];
sx q[1];
rz(-1.0200203) q[1];
sx q[1];
rz(-2.1914358) q[1];
rz(-1.8790236) q[2];
sx q[2];
rz(-2.722347) q[2];
sx q[2];
rz(1.8572288) q[2];
rz(0.83289844) q[3];
sx q[3];
rz(-0.87843438) q[3];
sx q[3];
rz(-1.7449993) q[3];
cx q[3],q[2];
rz(-1.0090366) q[2];
sx q[3];
rz(-2.915334) q[3];
cx q[3],q[2];
rz(0.31310781) q[2];
sx q[3];
cx q[3],q[2];
rz(0.84746847) q[2];
sx q[2];
rz(-1.4846879) q[2];
sx q[2];
rz(-2.8721118) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1364158) q[1];
rz(0.43873952) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28067596) q[2];
cx q[1],q[2];
rz(2.5982266) q[1];
sx q[1];
rz(-1.5182445) q[1];
sx q[1];
rz(1.6352064) q[1];
rz(-1.3434898) q[2];
sx q[2];
rz(-2.2619392) q[2];
sx q[2];
rz(-1.8738772) q[2];
rz(0.61818605) q[3];
sx q[3];
rz(-1.2078664) q[3];
sx q[3];
rz(-0.29879001) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];

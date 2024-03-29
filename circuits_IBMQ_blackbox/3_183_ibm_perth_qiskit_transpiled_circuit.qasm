OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.5425289) q[3];
sx q[3];
rz(-0.87211739) q[3];
sx q[3];
rz(1.2318497) q[3];
rz(1.2273186) q[4];
sx q[4];
rz(-1.8020825) q[4];
sx q[4];
rz(0.55491988) q[4];
rz(-1.4608549) q[5];
sx q[5];
rz(-1.074543) q[5];
sx q[5];
rz(2.9597182) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43944713) q[3];
sx q[3];
rz(1.3779811) q[5];
cx q[3],q[5];
rz(0.4988634) q[3];
sx q[3];
rz(-0.56157221) q[3];
sx q[3];
rz(-0.2116637) q[3];
rz(0.21735856) q[5];
sx q[5];
rz(-1.9628178) q[5];
sx q[5];
rz(-0.22053757) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.39415503) q[4];
sx q[4];
rz(1.1848107) q[5];
cx q[4],q[5];
rz(2.5555118) q[4];
sx q[4];
rz(-2.2025087) q[4];
sx q[4];
rz(-0.94975197) q[4];
rz(2.9950664) q[5];
sx q[5];
rz(-1.4883816) q[5];
sx q[5];
rz(-0.50693893) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
rz(1.3525612) q[5];
cx q[3],q[5];
rz(-2.0067598) q[3];
sx q[3];
rz(-2.6156575) q[3];
sx q[3];
rz(0.94966215) q[3];
rz(-2.6299735) q[5];
sx q[5];
rz(-2.11635) q[5];
sx q[5];
rz(2.4886324) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];

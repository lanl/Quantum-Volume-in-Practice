OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.86596785) q[1];
sx q[1];
rz(-1.3758268) q[1];
sx q[1];
rz(1.3903978) q[1];
rz(1.2496901) q[2];
sx q[2];
rz(-0.9465488) q[2];
sx q[2];
rz(1.5661449) q[2];
rz(-2.8445942) q[3];
sx q[3];
rz(-2.1896796) q[3];
sx q[3];
rz(0.83494697) q[3];
cx q[3],q[1];
rz(1.2342349) q[1];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4786654) q[1];
sx q[1];
rz(-0.71281312) q[1];
sx q[1];
rz(0.42272697) q[1];
cx q[2],q[1];
rz(1.1231093) q[1];
sx q[2];
rz(-2.9644633) q[2];
cx q[2],q[1];
rz(0.32198461) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0263073) q[1];
sx q[1];
rz(-2.5558089) q[1];
sx q[1];
rz(0.69200356) q[1];
rz(0.30948961) q[2];
sx q[2];
rz(-0.74951908) q[2];
sx q[2];
rz(-0.69250619) q[2];
rz(-0.36126741) q[3];
sx q[3];
rz(-1.0764866) q[3];
sx q[3];
rz(1.7924326) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3264437) q[1];
sx q[2];
rz(-0.81617759) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3025063) q[1];
sx q[1];
rz(-0.93656968) q[1];
sx q[1];
rz(3.0732305) q[1];
rz(-2.8506997) q[2];
sx q[2];
rz(-1.018214) q[2];
sx q[2];
rz(-1.4497529) q[2];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
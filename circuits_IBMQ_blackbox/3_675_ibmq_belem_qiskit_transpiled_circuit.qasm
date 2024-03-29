OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.66659601) q[1];
sx q[1];
rz(-2.2841566) q[1];
sx q[1];
rz(0.11725535) q[1];
rz(-1.8639306) q[3];
sx q[3];
rz(-0.67832446) q[3];
sx q[3];
rz(1.6467339) q[3];
cx q[3],q[1];
rz(0.46657464) q[1];
sx q[3];
rz(-2.9092652) q[3];
cx q[3],q[1];
rz(0.31657352) q[1];
sx q[3];
cx q[3],q[1];
rz(0.47088047) q[1];
sx q[1];
rz(-1.1860581) q[1];
sx q[1];
rz(0.096854917) q[1];
rz(2.896184) q[3];
sx q[3];
rz(-2.235443) q[3];
sx q[3];
rz(2.6043291) q[3];
rz(1.6354273) q[4];
sx q[4];
rz(-0.74570494) q[4];
sx q[4];
rz(1.2677755) q[4];
cx q[4],q[3];
rz(1.3431291) q[3];
sx q[4];
rz(-0.52500437) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8731553) q[3];
sx q[3];
rz(-1.3959626) q[3];
sx q[3];
rz(0.88358019) q[3];
rz(1.6170398) q[4];
sx q[4];
rz(-2.261874) q[4];
sx q[4];
rz(-0.036542835) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];

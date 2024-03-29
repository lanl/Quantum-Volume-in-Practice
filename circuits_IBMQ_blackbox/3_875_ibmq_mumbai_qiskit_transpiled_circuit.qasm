OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.3415785) q[8];
sx q[8];
rz(-1.132555) q[8];
sx q[8];
rz(2.2566808) q[8];
rz(0.038863411) q[9];
sx q[9];
rz(-2.5156289) q[9];
sx q[9];
rz(0.25481194) q[9];
cx q[9],q[8];
rz(0.34575463) q[8];
sx q[9];
rz(-2.3828287) q[9];
cx q[9],q[8];
rz(0.10293988) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.7576071) q[8];
sx q[8];
rz(-2.0579309) q[8];
sx q[8];
rz(2.174745) q[8];
rz(-1.9385865) q[9];
sx q[9];
rz(-1.4483069) q[9];
sx q[9];
rz(2.897928) q[9];
rz(-1.1049803) q[11];
sx q[11];
rz(-2.0575911) q[11];
sx q[11];
rz(-2.6071788) q[11];
cx q[8],q[11];
rz(1.4755917) q[11];
sx q[8];
rz(-0.34341373) q[8];
sx q[8];
cx q[8],q[11];
rz(0.38254348) q[11];
sx q[11];
rz(-1.8828087) q[11];
sx q[11];
rz(2.2023444) q[11];
rz(-0.58120294) q[8];
sx q[8];
rz(-2.3719987) q[8];
sx q[8];
rz(0.50826082) q[8];
barrier q[8],q[11],q[9];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[9] -> meas[2];

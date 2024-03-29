OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1152513) q[16];
sx q[16];
rz(-1.3158005) q[16];
sx q[16];
rz(0.63578389) q[16];
rz(3.0189456) q[19];
sx q[19];
rz(-0.68196988) q[19];
sx q[19];
rz(3.1062075) q[19];
rz(-0.29845714) q[20];
sx q[20];
rz(-1.2283965) q[20];
sx q[20];
rz(-1.577935) q[20];
cx q[20],q[19];
rz(1.1614608) q[19];
sx q[20];
rz(-0.59044762) q[20];
sx q[20];
cx q[20],q[19];
rz(0.51040284) q[19];
sx q[19];
rz(-1.5997643) q[19];
sx q[19];
rz(2.6192077) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9535562) q[16];
rz(1.2243406) q[19];
cx q[16],q[19];
sx q[16];
rz(0.54950743) q[19];
cx q[16],q[19];
rz(0.04135326) q[16];
sx q[16];
rz(-1.5761237) q[16];
sx q[16];
rz(-3.0513032) q[16];
rz(2.9440971) q[19];
sx q[19];
rz(-1.8727887) q[19];
sx q[19];
rz(-1.3782625) q[19];
rz(2.0017353) q[20];
sx q[20];
rz(-1.3467649) q[20];
sx q[20];
rz(-1.0160767) q[20];
barrier q[19],q[20],q[16];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[16] -> meas[2];

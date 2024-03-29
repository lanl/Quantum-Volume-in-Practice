OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.1205743) q[1];
sx q[1];
rz(-1.2388524) q[1];
sx q[1];
rz(-2.3233912) q[1];
rz(2.9765454) q[2];
sx q[2];
rz(-1.7134162) q[2];
sx q[2];
rz(2.4380879) q[2];
cx q[2],q[1];
rz(0.73744965) q[1];
sx q[2];
rz(-2.3494564) q[2];
cx q[2],q[1];
rz(0.296276) q[1];
sx q[2];
cx q[2],q[1];
rz(0.50634655) q[1];
sx q[1];
rz(-0.32335706) q[1];
sx q[1];
rz(0.30191508) q[1];
rz(1.1488338) q[2];
sx q[2];
rz(-2.5954142) q[2];
sx q[2];
rz(1.7694504) q[2];
rz(0.29699848) q[3];
sx q[3];
rz(-0.95191302) q[3];
sx q[3];
rz(-0.83494697) q[3];
cx q[3],q[2];
rz(1.2342349) q[2];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.4563186) q[2];
sx q[2];
rz(-2.7358534) q[2];
sx q[2];
rz(-1.9769558) q[2];
rz(-0.14382102) q[3];
sx q[3];
rz(-2.3654586) q[3];
sx q[3];
rz(0.66606793) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

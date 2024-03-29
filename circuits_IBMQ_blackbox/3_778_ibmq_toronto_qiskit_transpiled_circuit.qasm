OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7460013) q[14];
sx q[14];
rz(-2.0760723) q[14];
sx q[14];
rz(-2.6180153) q[14];
rz(2.5046168) q[16];
sx q[16];
rz(-1.9472197) q[16];
sx q[16];
rz(-2.9841043) q[16];
cx q[16],q[14];
rz(0.81986303) q[14];
sx q[16];
rz(-2.8959052) q[16];
cx q[16],q[14];
rz(0.20009737) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.68584927) q[14];
sx q[14];
rz(-2.2202664) q[14];
sx q[14];
rz(-1.2172214) q[14];
rz(-2.1230352) q[16];
sx q[16];
rz(-1.0093206) q[16];
sx q[16];
rz(1.714744) q[16];
rz(2.7500732) q[19];
sx q[19];
rz(-1.9882765) q[19];
sx q[19];
rz(0.43950738) q[19];
cx q[19],q[16];
rz(-0.56250981) q[16];
sx q[19];
rz(-2.729785) q[19];
cx q[19],q[16];
rz(0.25822986) q[16];
sx q[19];
cx q[19],q[16];
rz(1.706267) q[16];
sx q[16];
rz(-0.83549949) q[16];
sx q[16];
rz(-0.51202412) q[16];
rz(-2.329782) q[19];
sx q[19];
rz(-0.83863593) q[19];
sx q[19];
rz(0.54950978) q[19];
barrier q[19],q[14],q[16];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];

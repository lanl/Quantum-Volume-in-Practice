OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.93740621) q[12];
sx q[12];
rz(-1.2940642) q[12];
sx q[12];
rz(2.7146173) q[12];
rz(2.9909948) q[13];
sx q[13];
rz(-1.0972212) q[13];
sx q[13];
rz(1.6636615) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0332564) q[12];
sx q[12];
rz(1.350547) q[13];
cx q[12],q[13];
rz(0.41666274) q[12];
sx q[12];
rz(-1.8512633) q[12];
sx q[12];
rz(-2.8842793) q[12];
rz(-1.8490197) q[13];
sx q[13];
rz(-0.52335337) q[13];
sx q[13];
rz(-2.3729048) q[13];
rz(1.7681008) q[14];
sx q[14];
rz(-1.6787994) q[14];
sx q[14];
rz(0.88726388) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71348008) q[13];
sx q[13];
rz(1.3981132) q[14];
cx q[13],q[14];
rz(-1.9969437) q[13];
sx q[13];
rz(-1.7818712) q[13];
sx q[13];
rz(-0.55794387) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7803854) q[12];
sx q[12];
rz(1.2048556) q[13];
cx q[12],q[13];
rz(-1.0265606) q[12];
sx q[12];
rz(-1.5750854) q[12];
sx q[12];
rz(0.69557089) q[12];
rz(0.98873196) q[13];
sx q[13];
rz(-1.9432439) q[13];
sx q[13];
rz(1.1734986) q[13];
rz(-2.9407891) q[14];
sx q[14];
rz(-1.3916693) q[14];
sx q[14];
rz(1.6410735) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
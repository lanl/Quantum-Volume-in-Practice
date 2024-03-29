OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.87799962) q[19];
sx q[19];
rz(-0.53940989) q[19];
sx q[19];
rz(1.8058374) q[19];
rz(-0.86447971) q[20];
sx q[20];
rz(-2.2578975) q[20];
sx q[20];
rz(1.4648461) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8869539) q[19];
rz(-0.71837181) q[20];
cx q[19],q[20];
sx q[19];
rz(0.28859378) q[20];
cx q[19],q[20];
rz(-2.0695935) q[19];
sx q[19];
rz(-2.6005708) q[19];
sx q[19];
rz(0.017367613) q[19];
rz(1.7958325) q[20];
sx q[20];
rz(-2.2003934) q[20];
sx q[20];
rz(-3.0967869) q[20];
rz(-0.52519057) q[31];
sx q[31];
rz(-2.1868085) q[31];
sx q[31];
rz(-0.7596305) q[31];
rz(-1.2867365) q[32];
sx q[32];
rz(-2.1794555) q[32];
sx q[32];
rz(0.8064831) q[32];
cx q[32],q[31];
rz(1.1528491) q[31];
sx q[32];
rz(-0.68781902) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.4197922) q[31];
sx q[31];
rz(-2.050068) q[31];
sx q[31];
rz(-1.675527) q[31];
rz(-2.2207277) q[32];
sx q[32];
rz(-2.4269149) q[32];
sx q[32];
rz(2.1201377) q[32];
barrier q[19],q[31],q[32],q[20];
measure q[19] -> meas[0];
measure q[31] -> meas[1];
measure q[32] -> meas[2];
measure q[20] -> meas[3];

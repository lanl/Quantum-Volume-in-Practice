OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.52519057) q[1];
sx q[1];
rz(-2.1868085) q[1];
sx q[1];
rz(-0.7596305) q[1];
rz(-1.2867365) q[4];
sx q[4];
rz(-2.1794555) q[4];
sx q[4];
rz(0.8064831) q[4];
cx q[4],q[1];
rz(1.1528491) q[1];
sx q[4];
rz(-0.68781902) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.4197922) q[1];
sx q[1];
rz(-2.050068) q[1];
sx q[1];
rz(-1.675527) q[1];
rz(-2.2207277) q[4];
sx q[4];
rz(-2.4269149) q[4];
sx q[4];
rz(2.1201377) q[4];
rz(-0.86447971) q[11];
sx q[11];
rz(-2.2578975) q[11];
sx q[11];
rz(1.4648461) q[11];
rz(0.87799962) q[14];
sx q[14];
rz(-0.53940989) q[14];
sx q[14];
rz(1.8058374) q[14];
cx q[14],q[11];
rz(-0.71837181) q[11];
sx q[14];
rz(-2.8869539) q[14];
cx q[14],q[11];
rz(0.28859378) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7958325) q[11];
sx q[11];
rz(-2.2003934) q[11];
sx q[11];
rz(-3.0967869) q[11];
rz(-2.0695935) q[14];
sx q[14];
rz(-2.6005708) q[14];
sx q[14];
rz(0.017367613) q[14];
barrier q[14],q[1],q[4],q[11];
measure q[14] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[11] -> meas[3];
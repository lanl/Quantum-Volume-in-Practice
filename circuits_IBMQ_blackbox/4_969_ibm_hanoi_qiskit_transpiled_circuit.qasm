OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.87799962) q[8];
sx q[8];
rz(-0.53940989) q[8];
sx q[8];
rz(-2.9065515) q[8];
rz(-0.86447971) q[11];
sx q[11];
rz(-2.2578975) q[11];
sx q[11];
rz(-0.10595019) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8869539) q[11];
rz(-0.71837181) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28859378) q[8];
cx q[11],q[8];
rz(0.22503616) q[11];
sx q[11];
rz(-2.2003934) q[11];
sx q[11];
rz(-3.0967869) q[11];
rz(-0.49879718) q[8];
sx q[8];
rz(-2.6005708) q[8];
sx q[8];
rz(0.017367613) q[8];
rz(-1.2867365) q[25];
sx q[25];
rz(-2.1794555) q[25];
sx q[25];
rz(-0.76431323) q[25];
rz(-0.52519057) q[26];
sx q[26];
rz(-2.1868085) q[26];
sx q[26];
rz(0.81116582) q[26];
cx q[26],q[25];
rz(1.1528491) q[25];
sx q[26];
rz(-0.68781902) q[26];
sx q[26];
cx q[26],q[25];
rz(2.4916613) q[25];
sx q[25];
rz(-2.4269149) q[25];
sx q[25];
rz(2.1201377) q[25];
rz(0.15100416) q[26];
sx q[26];
rz(-2.050068) q[26];
sx q[26];
rz(-1.675527) q[26];
barrier q[8],q[26],q[25],q[11];
measure q[8] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];
measure q[11] -> meas[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1094313) q[0];
sx q[0];
rz(-2.7630789) q[0];
sx q[0];
rz(2.6885181) q[0];
rz(-3.1248178) q[1];
sx q[1];
rz(-0.31957593) q[1];
sx q[1];
rz(-2.1012017) q[1];
cx q[1],q[0];
rz(1.4945171) q[0];
sx q[1];
rz(-0.74136483) q[1];
sx q[1];
cx q[1],q[0];
rz(1.203815) q[0];
sx q[0];
rz(-2.1048845) q[0];
sx q[0];
rz(0.95069847) q[0];
rz(-2.6551797) q[1];
sx q[1];
rz(-1.1195675) q[1];
sx q[1];
rz(-0.87696749) q[1];
rz(2.2232157) q[2];
sx q[2];
rz(-2.3179049) q[2];
sx q[2];
rz(1.0520693) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8228325) q[1];
rz(-1.093197) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68176503) q[2];
cx q[1],q[2];
rz(2.805951) q[1];
sx q[1];
rz(-1.2299336) q[1];
sx q[1];
rz(-0.92850657) q[1];
cx q[1],q[0];
rz(1.3586871) q[0];
sx q[1];
rz(-0.99969123) q[1];
sx q[1];
cx q[1],q[0];
rz(0.42632057) q[0];
sx q[0];
rz(-0.93114478) q[0];
sx q[0];
rz(-2.5472821) q[0];
rz(-1.8053827) q[1];
sx q[1];
rz(-1.412861) q[1];
sx q[1];
rz(2.1736991) q[1];
rz(-2.0497476) q[2];
sx q[2];
rz(-1.6728983) q[2];
sx q[2];
rz(-1.4549579) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
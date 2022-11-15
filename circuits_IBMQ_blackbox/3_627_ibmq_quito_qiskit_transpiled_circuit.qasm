OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4350048) q[1];
sx q[1];
rz(-1.6096556) q[1];
sx q[1];
rz(-0.42111837) q[1];
rz(2.4398729) q[3];
sx q[3];
rz(-1.7462824) q[3];
sx q[3];
rz(-3.0843455) q[3];
rz(-0.53478126) q[4];
sx q[4];
rz(-0.25866863) q[4];
sx q[4];
rz(-0.01059074) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
rz(1.527924) q[4];
cx q[3],q[4];
rz(-0.54475868) q[3];
sx q[3];
rz(-2.0575195) q[3];
sx q[3];
rz(0.011627511) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[3];
cx q[1],q[3];
rz(1.7529342) q[1];
sx q[1];
rz(-2.592996) q[1];
sx q[1];
rz(-1.2585382) q[1];
rz(0.22513099) q[3];
sx q[3];
rz(-2.543929) q[3];
sx q[3];
rz(1.3428404) q[3];
rz(2.9468178) q[4];
sx q[4];
rz(-1.1841883) q[4];
sx q[4];
rz(0.58479797) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.52093174) q[3];
sx q[3];
rz(1.4262204) q[4];
cx q[3],q[4];
rz(1.9688462) q[3];
sx q[3];
rz(-1.2353526) q[3];
sx q[3];
rz(2.9915403) q[3];
rz(-2.4712602) q[4];
sx q[4];
rz(-2.9357724) q[4];
sx q[4];
rz(0.18941373) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
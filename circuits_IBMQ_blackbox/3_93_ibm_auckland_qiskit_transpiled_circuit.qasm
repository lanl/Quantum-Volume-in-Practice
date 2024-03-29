OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1779827) q[22];
sx q[22];
rz(-1.5018608) q[22];
sx q[22];
rz(0.33097595) q[22];
rz(-2.8177835) q[25];
sx q[25];
rz(-0.64831005) q[25];
sx q[25];
rz(1.0261869) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.67834443) q[22];
sx q[22];
rz(0.87447108) q[25];
cx q[22],q[25];
rz(-0.70625735) q[22];
sx q[22];
rz(-1.4585236) q[22];
sx q[22];
rz(-2.7956921) q[22];
rz(0.54320728) q[25];
sx q[25];
rz(-2.5918521) q[25];
sx q[25];
rz(-2.676464) q[25];
rz(-0.44827202) q[26];
sx q[26];
rz(-1.471957) q[26];
sx q[26];
rz(-1.328351) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.860344) q[25];
rz(-0.98344983) q[26];
cx q[25],q[26];
sx q[25];
rz(0.30176024) q[26];
cx q[25],q[26];
rz(-0.96799057) q[25];
sx q[25];
rz(-2.6676805) q[25];
sx q[25];
rz(0.6027258) q[25];
rz(-1.3526713) q[26];
sx q[26];
rz(-2.1034534) q[26];
sx q[26];
rz(2.7831007) q[26];
barrier q[26],q[22],q[25];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];

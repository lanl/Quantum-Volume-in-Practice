OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.60793448) q[24];
sx q[24];
rz(-1.9427244) q[24];
sx q[24];
rz(-1.0304686) q[24];
rz(0.23324679) q[25];
sx q[25];
rz(-1.1749767) q[25];
sx q[25];
rz(2.9799859) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6744343) q[24];
rz(0.76720661) q[25];
cx q[24],q[25];
sx q[24];
rz(0.55544182) q[25];
cx q[24],q[25];
rz(2.9846886) q[24];
sx q[24];
rz(-0.5298123) q[24];
sx q[24];
rz(0.78085407) q[24];
rz(2.032285) q[25];
sx q[25];
rz(-1.5584357) q[25];
sx q[25];
rz(-1.2185054) q[25];
rz(-3.1414151) q[26];
sx q[26];
rz(-0.60234024) q[26];
sx q[26];
rz(-1.4115514) q[26];
cx q[26],q[25];
rz(-0.55662511) q[25];
sx q[26];
rz(-2.9283377) q[26];
cx q[26],q[25];
rz(0.50330039) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.1515357) q[25];
sx q[25];
rz(-2.1463921) q[25];
sx q[25];
rz(-0.54990208) q[25];
rz(1.6581606) q[26];
sx q[26];
rz(-1.6442803) q[26];
sx q[26];
rz(1.6624601) q[26];
barrier q[26],q[24],q[25];
measure q[26] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
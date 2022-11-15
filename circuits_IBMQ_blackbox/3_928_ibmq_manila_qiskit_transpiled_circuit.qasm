OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.60793448) q[2];
sx q[2];
rz(-1.9427244) q[2];
sx q[2];
rz(-1.0304686) q[2];
rz(0.23324679) q[3];
sx q[3];
rz(-1.1749767) q[3];
sx q[3];
rz(2.9799859) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6744343) q[2];
rz(0.76720661) q[3];
cx q[2],q[3];
sx q[2];
rz(0.55544182) q[3];
cx q[2],q[3];
rz(2.9846886) q[2];
sx q[2];
rz(-0.5298123) q[2];
sx q[2];
rz(0.78085407) q[2];
rz(2.032285) q[3];
sx q[3];
rz(-1.5584357) q[3];
sx q[3];
rz(-1.2185054) q[3];
rz(-3.1414151) q[4];
sx q[4];
rz(-0.60234024) q[4];
sx q[4];
rz(-1.4115514) q[4];
cx q[4],q[3];
rz(-0.55662511) q[3];
sx q[4];
rz(-2.9283377) q[4];
cx q[4],q[3];
rz(0.50330039) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1515357) q[3];
sx q[3];
rz(-2.1463921) q[3];
sx q[3];
rz(-0.54990208) q[3];
rz(1.6581606) q[4];
sx q[4];
rz(-1.6442803) q[4];
sx q[4];
rz(1.6624601) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
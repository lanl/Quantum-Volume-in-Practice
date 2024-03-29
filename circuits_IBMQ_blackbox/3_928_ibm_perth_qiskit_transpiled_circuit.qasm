OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.00017754819) q[1];
sx q[1];
rz(-2.5392524) q[1];
sx q[1];
rz(2.9823477) q[1];
rz(0.23324679) q[3];
sx q[3];
rz(-1.1749767) q[3];
sx q[3];
rz(-1.7324031) q[3];
rz(0.60793448) q[5];
sx q[5];
rz(-1.9427244) q[5];
sx q[5];
rz(-2.601265) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6744343) q[3];
rz(0.76720661) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55544182) q[5];
cx q[3],q[5];
rz(2.6801039) q[3];
sx q[3];
rz(-1.5584357) q[3];
sx q[3];
rz(-0.35229093) q[3];
cx q[3],q[1];
rz(-0.55662511) q[1];
sx q[3];
rz(-2.9283377) q[3];
cx q[3],q[1];
rz(0.50330039) q[1];
sx q[3];
cx q[3],q[1];
rz(0.087364319) q[1];
sx q[1];
rz(-1.6442803) q[1];
sx q[1];
rz(1.6624601) q[1];
rz(0.4192606) q[3];
sx q[3];
rz(-2.1463921) q[3];
sx q[3];
rz(-0.54990208) q[3];
rz(-1.4138923) q[5];
sx q[5];
rz(-2.6117803) q[5];
sx q[5];
rz(-2.3607386) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];

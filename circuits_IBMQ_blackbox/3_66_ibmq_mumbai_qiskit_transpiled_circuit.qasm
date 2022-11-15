OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1878117) q[0];
sx q[0];
rz(-0.57213646) q[0];
sx q[0];
rz(0.41274816) q[0];
rz(0.63470665) q[1];
sx q[1];
rz(-1.9546214) q[1];
sx q[1];
rz(1.9925097) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5781245) q[0];
sx q[0];
rz(1.2784308) q[1];
cx q[0],q[1];
rz(-2.2514707) q[0];
sx q[0];
rz(-2.0993489) q[0];
sx q[0];
rz(1.9781225) q[0];
rz(1.2362935) q[1];
sx q[1];
rz(-2.3045887) q[1];
sx q[1];
rz(0.87652603) q[1];
rz(1.2619861) q[2];
sx q[2];
rz(-0.90770651) q[2];
sx q[2];
rz(0.9205162) q[2];
cx q[2],q[1];
rz(1.1201157) q[1];
sx q[2];
rz(-0.80211032) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5520829) q[1];
sx q[1];
rz(-0.91701459) q[1];
sx q[1];
rz(-1.5612079) q[1];
rz(-0.83887186) q[2];
sx q[2];
rz(-0.94086679) q[2];
sx q[2];
rz(-0.33124707) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
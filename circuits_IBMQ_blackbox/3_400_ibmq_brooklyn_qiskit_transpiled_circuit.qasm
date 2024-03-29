OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.0008918) q[52];
sx q[52];
rz(-1.0809474) q[52];
sx q[52];
rz(0.68844357) q[52];
rz(2.9201718) q[55];
sx q[55];
rz(-2.5275873) q[55];
sx q[55];
rz(1.7436229) q[55];
rz(-0.60877725) q[56];
sx q[56];
rz(-2.0903595) q[56];
sx q[56];
rz(2.7459717) q[56];
cx q[55],q[56];
sx q[55];
rz(-2.602776) q[55];
rz(-0.54525703) q[56];
cx q[55],q[56];
sx q[55];
rz(0.37445026) q[56];
cx q[55],q[56];
rz(-1.0393638) q[55];
sx q[55];
rz(-1.7334856) q[55];
sx q[55];
rz(1.1182122) q[55];
rz(2.0901248) q[56];
sx q[56];
rz(-1.2221465) q[56];
sx q[56];
rz(0.34353802) q[56];
cx q[56],q[52];
rz(1.4707617) q[52];
sx q[56];
rz(-1.2440168) q[56];
sx q[56];
cx q[56],q[52];
rz(0.23460973) q[52];
sx q[52];
rz(-1.0580262) q[52];
sx q[52];
rz(-0.10416715) q[52];
rz(-3.0108933) q[56];
sx q[56];
rz(-1.1232805) q[56];
sx q[56];
rz(-2.1389691) q[56];
cx q[55],q[56];
sx q[55];
rz(-3.0532468) q[55];
rz(1.0789903) q[56];
cx q[55],q[56];
sx q[55];
rz(0.85612216) q[56];
cx q[55],q[56];
rz(-2.3374917) q[55];
sx q[55];
rz(-1.6107584) q[55];
sx q[55];
rz(1.0999633) q[55];
rz(1.4307433) q[56];
sx q[56];
rz(-2.8242621) q[56];
sx q[56];
rz(-0.56160417) q[56];
barrier q[56],q[52],q[55];
measure q[56] -> meas[0];
measure q[52] -> meas[1];
measure q[55] -> meas[2];

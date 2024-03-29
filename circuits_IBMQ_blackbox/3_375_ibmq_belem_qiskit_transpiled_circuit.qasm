OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0008918) q[1];
sx q[1];
rz(-1.0809474) q[1];
sx q[1];
rz(0.68844357) q[1];
rz(-0.60877725) q[3];
sx q[3];
rz(-2.0903595) q[3];
sx q[3];
rz(2.7459717) q[3];
rz(2.9201718) q[4];
sx q[4];
rz(-2.5275873) q[4];
sx q[4];
rz(1.7436229) q[4];
cx q[4],q[3];
rz(-0.54525703) q[3];
sx q[4];
rz(-2.602776) q[4];
cx q[4],q[3];
rz(0.37445026) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0901248) q[3];
sx q[3];
rz(-1.2221465) q[3];
sx q[3];
rz(0.34353802) q[3];
cx q[3],q[1];
rz(1.4707617) q[1];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
cx q[3],q[1];
rz(0.23460973) q[1];
sx q[1];
rz(-1.0580262) q[1];
sx q[1];
rz(-0.10416715) q[1];
rz(-3.0108933) q[3];
sx q[3];
rz(-1.1232805) q[3];
sx q[3];
rz(-2.1389691) q[3];
rz(-1.0393638) q[4];
sx q[4];
rz(-1.7334856) q[4];
sx q[4];
rz(1.1182122) q[4];
cx q[4],q[3];
rz(1.0789903) q[3];
sx q[4];
rz(-3.0532468) q[4];
cx q[4],q[3];
rz(0.85612216) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4307433) q[3];
sx q[3];
rz(-2.8242621) q[3];
sx q[3];
rz(-0.56160417) q[3];
rz(-2.3374917) q[4];
sx q[4];
rz(-1.6107584) q[4];
sx q[4];
rz(1.0999633) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];

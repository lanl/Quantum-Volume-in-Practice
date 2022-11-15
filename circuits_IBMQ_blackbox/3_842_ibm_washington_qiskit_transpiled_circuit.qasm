OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.4879394) q[24];
sx q[24];
rz(-1.8195422) q[24];
sx q[24];
rz(0.7195249) q[24];
rz(-1.9079815) q[25];
sx q[25];
rz(-1.5179388) q[25];
sx q[25];
rz(-0.23381156) q[25];
rz(0.32626252) q[26];
sx q[26];
rz(-0.97730015) q[26];
sx q[26];
rz(-0.5587687) q[26];
cx q[26],q[25];
rz(-0.44535059) q[25];
sx q[26];
rz(-2.9512216) q[26];
cx q[26],q[25];
rz(0.3028774) q[25];
sx q[26];
cx q[26],q[25];
rz(0.98064304) q[25];
sx q[25];
rz(-0.71102941) q[25];
sx q[25];
rz(0.039049044) q[25];
cx q[25],q[24];
rz(1.5167654) q[24];
sx q[25];
rz(-1.0012441) q[25];
sx q[25];
cx q[25],q[24];
rz(2.5405458) q[24];
sx q[24];
rz(-0.55136702) q[24];
sx q[24];
rz(1.8191729) q[24];
rz(-1.5455598) q[25];
sx q[25];
rz(-1.2083732) q[25];
sx q[25];
rz(2.2921374) q[25];
rz(-2.1444124) q[26];
sx q[26];
rz(-1.600688) q[26];
sx q[26];
rz(-1.6784044) q[26];
barrier q[25],q[26],q[24];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[24] -> meas[2];
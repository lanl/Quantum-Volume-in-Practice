OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2406611) q[12];
sx q[12];
rz(-1.1044748) q[12];
sx q[12];
rz(-2.2408748) q[12];
rz(0.55971412) q[15];
sx q[15];
rz(-1.5475523) q[15];
sx q[15];
rz(-1.6047008) q[15];
rz(-1.6741461) q[18];
sx q[18];
rz(-2.1336343) q[18];
sx q[18];
rz(-2.3707417) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9672206) q[15];
rz(0.67881592) q[18];
cx q[15],q[18];
sx q[15];
rz(0.3861694) q[18];
cx q[15],q[18];
rz(0.43493383) q[15];
sx q[15];
rz(-1.3699185) q[15];
sx q[15];
rz(1.8557763) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9995514) q[12];
rz(0.40413877) q[15];
cx q[12],q[15];
sx q[12];
rz(0.31466118) q[15];
cx q[12],q[15];
rz(1.7404893) q[12];
sx q[12];
rz(-1.7371506) q[12];
sx q[12];
rz(-1.294643) q[12];
rz(-0.59152197) q[15];
sx q[15];
rz(-1.3143331) q[15];
sx q[15];
rz(-1.3815614) q[15];
rz(2.1235579) q[18];
sx q[18];
rz(-2.459115) q[18];
sx q[18];
rz(2.0458616) q[18];
barrier q[18],q[12],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];

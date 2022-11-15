OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8135444) q[22];
sx q[22];
rz(-1.8016468) q[22];
sx q[22];
rz(1.2285277) q[22];
rz(-0.40508497) q[24];
sx q[24];
rz(-0.88436622) q[24];
sx q[24];
rz(1.0879379) q[24];
rz(-1.7564393) q[25];
sx q[25];
rz(-1.9440166) q[25];
sx q[25];
rz(1.6866774) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.68037401) q[24];
sx q[24];
rz(1.3959919) q[25];
cx q[24],q[25];
rz(-1.3512051) q[24];
sx q[24];
rz(-1.1263826) q[24];
sx q[24];
rz(-0.16239403) q[24];
rz(-0.84676707) q[25];
sx q[25];
rz(-2.1129495) q[25];
sx q[25];
rz(0.97106696) q[25];
cx q[25],q[22];
rz(-0.75059769) q[22];
sx q[25];
rz(-2.9955926) q[25];
cx q[25],q[22];
rz(0.33351942) q[22];
sx q[25];
cx q[25],q[22];
rz(0.70830873) q[22];
sx q[22];
rz(-0.45424788) q[22];
sx q[22];
rz(0.041340649) q[22];
rz(-0.53655811) q[25];
sx q[25];
rz(-1.6458679) q[25];
sx q[25];
rz(2.8440667) q[25];
barrier q[25],q[24],q[22];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
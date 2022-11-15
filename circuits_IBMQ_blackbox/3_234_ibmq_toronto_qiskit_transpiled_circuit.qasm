OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8135444) q[10];
sx q[10];
rz(-1.8016468) q[10];
sx q[10];
rz(1.2285277) q[10];
rz(-1.7564393) q[12];
sx q[12];
rz(-1.9440166) q[12];
sx q[12];
rz(0.1158811) q[12];
rz(-0.40508497) q[15];
sx q[15];
rz(-0.88436622) q[15];
sx q[15];
rz(2.6587342) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.68037401) q[12];
sx q[12];
rz(1.3959919) q[15];
cx q[12],q[15];
rz(-2.4175634) q[12];
sx q[12];
rz(-2.1129495) q[12];
sx q[12];
rz(0.97106696) q[12];
cx q[12],q[10];
rz(-0.75059769) q[10];
sx q[12];
rz(-2.9955926) q[12];
cx q[12],q[10];
rz(0.33351942) q[10];
sx q[12];
cx q[12],q[10];
rz(0.70830873) q[10];
sx q[10];
rz(-0.45424788) q[10];
sx q[10];
rz(0.041340649) q[10];
rz(-0.53655811) q[12];
sx q[12];
rz(-1.6458679) q[12];
sx q[12];
rz(2.8440667) q[12];
rz(0.21959127) q[15];
sx q[15];
rz(-1.1263826) q[15];
sx q[15];
rz(-0.16239403) q[15];
barrier q[12],q[15],q[10];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
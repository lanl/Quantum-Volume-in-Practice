OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.40508497) q[18];
sx q[18];
rz(-0.88436622) q[18];
sx q[18];
rz(2.6587342) q[18];
rz(-1.7564393) q[21];
sx q[21];
rz(-1.9440166) q[21];
sx q[21];
rz(0.1158811) q[21];
cx q[21],q[18];
rz(1.3959919) q[18];
sx q[21];
rz(-0.68037401) q[21];
sx q[21];
cx q[21],q[18];
rz(0.21959127) q[18];
sx q[18];
rz(-1.1263826) q[18];
sx q[18];
rz(-0.16239403) q[18];
rz(-2.4175634) q[21];
sx q[21];
rz(-2.1129495) q[21];
sx q[21];
rz(0.97106696) q[21];
rz(1.8135444) q[23];
sx q[23];
rz(-1.8016468) q[23];
sx q[23];
rz(1.2285277) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9955926) q[21];
rz(-0.75059769) q[23];
cx q[21],q[23];
sx q[21];
rz(0.33351942) q[23];
cx q[21],q[23];
rz(-0.53655811) q[21];
sx q[21];
rz(-1.6458679) q[21];
sx q[21];
rz(2.8440667) q[21];
rz(0.70830873) q[23];
sx q[23];
rz(-0.45424788) q[23];
sx q[23];
rz(0.041340649) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8135444) q[12];
sx q[12];
rz(-1.8016468) q[12];
sx q[12];
rz(1.2285277) q[12];
rz(-0.14322619) q[13];
sx q[13];
rz(-1.6786677) q[13];
sx q[13];
rz(-1.9463069) q[13];
rz(-2.8555824) q[14];
sx q[14];
rz(-0.81608459) q[14];
sx q[14];
rz(-1.0552351) q[14];
cx q[14],q[13];
rz(-0.68037401) q[13];
sx q[14];
rz(-2.9667882) q[14];
cx q[14],q[13];
rz(0.20849657) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.83284022) q[13];
sx q[13];
rz(-2.2675293) q[13];
sx q[13];
rz(-1.1279603) q[13];
cx q[13],q[12];
rz(-0.75059769) q[12];
sx q[13];
rz(-2.9955926) q[13];
cx q[13],q[12];
rz(0.33351942) q[12];
sx q[13];
cx q[13],q[12];
rz(0.70830873) q[12];
sx q[12];
rz(-0.45424788) q[12];
sx q[12];
rz(0.041340649) q[12];
rz(-0.53655811) q[13];
sx q[13];
rz(-1.6458679) q[13];
sx q[13];
rz(2.8440667) q[13];
rz(0.45392079) q[14];
sx q[14];
rz(-1.768758) q[14];
sx q[14];
rz(1.3127393) q[14];
barrier q[13],q[14],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];

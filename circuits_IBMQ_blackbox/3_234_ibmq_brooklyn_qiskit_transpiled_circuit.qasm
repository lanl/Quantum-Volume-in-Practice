OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.8135444) q[0];
sx q[0];
rz(-1.8016468) q[0];
sx q[0];
rz(1.2285277) q[0];
rz(-0.14322619) q[10];
sx q[10];
rz(-1.6786677) q[10];
sx q[10];
rz(-1.9463069) q[10];
rz(-2.8555824) q[13];
sx q[13];
rz(-0.81608459) q[13];
sx q[13];
rz(-1.0552351) q[13];
cx q[13],q[10];
rz(-0.68037401) q[10];
sx q[13];
rz(-2.9667882) q[13];
cx q[13],q[10];
rz(0.20849657) q[10];
sx q[13];
cx q[13],q[10];
rz(-0.83284022) q[10];
sx q[10];
rz(-2.2675293) q[10];
sx q[10];
rz(-1.1279603) q[10];
cx q[10],q[0];
rz(-0.75059769) q[0];
sx q[10];
rz(-2.9955926) q[10];
cx q[10],q[0];
rz(0.33351942) q[0];
sx q[10];
cx q[10],q[0];
rz(0.70830873) q[0];
sx q[0];
rz(-0.45424788) q[0];
sx q[0];
rz(0.041340649) q[0];
rz(-0.53655811) q[10];
sx q[10];
rz(-1.6458679) q[10];
sx q[10];
rz(2.8440667) q[10];
rz(0.45392079) q[13];
sx q[13];
rz(-1.768758) q[13];
sx q[13];
rz(1.3127393) q[13];
barrier q[10],q[13],q[0];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[0] -> meas[2];
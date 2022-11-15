OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.281287) q[0];
sx q[0];
rz(-1.589962) q[0];
sx q[0];
rz(2.9526577) q[0];
rz(-3.0818622) q[1];
sx q[1];
rz(-1.0793552) q[1];
sx q[1];
rz(-1.6146004) q[1];
rz(-1.1222798) q[3];
sx q[3];
rz(-2.6627597) q[3];
sx q[3];
rz(-1.7458469) q[3];
cx q[3],q[1];
rz(-0.6235262) q[1];
sx q[3];
rz(-3.0871444) q[3];
cx q[3],q[1];
rz(0.24591255) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8361752) q[1];
sx q[1];
rz(-1.3693503) q[1];
sx q[1];
rz(-1.6249374) q[1];
cx q[1],q[0];
rz(1.4889301) q[0];
sx q[1];
rz(-0.81716697) q[1];
sx q[1];
cx q[1],q[0];
rz(0.20117921) q[0];
sx q[0];
rz(-0.1594108) q[0];
sx q[0];
rz(-0.86792701) q[0];
rz(1.4963466) q[1];
sx q[1];
rz(-3.0186036) q[1];
sx q[1];
rz(-1.6433496) q[1];
rz(-1.7093626) q[3];
sx q[3];
rz(-1.1520227) q[3];
sx q[3];
rz(0.47913791) q[3];
cx q[3],q[1];
rz(0.60644777) q[1];
sx q[3];
rz(-3.1087281) q[3];
cx q[3],q[1];
rz(0.51331554) q[1];
sx q[3];
cx q[3],q[1];
rz(0.87961914) q[1];
sx q[1];
rz(-1.6231893) q[1];
sx q[1];
rz(-0.2440157) q[1];
rz(-2.3526977) q[3];
sx q[3];
rz(-1.1910211) q[3];
sx q[3];
rz(-2.9883718) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
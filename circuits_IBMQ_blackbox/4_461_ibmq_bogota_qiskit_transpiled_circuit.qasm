OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1691309) q[0];
sx q[0];
rz(-0.61556678) q[0];
sx q[0];
rz(-2.5202327) q[0];
rz(1.7188672) q[1];
sx q[1];
rz(-1.3641218) q[1];
sx q[1];
rz(0.72253903) q[1];
cx q[1],q[0];
rz(-1.0729181) q[0];
sx q[1];
rz(-3.0669565) q[1];
cx q[1],q[0];
rz(0.29434993) q[0];
sx q[1];
cx q[1],q[0];
rz(0.22689279) q[0];
sx q[0];
rz(-1.5064152) q[0];
sx q[0];
rz(-2.2925749) q[0];
rz(2.2056306) q[1];
sx q[1];
rz(-1.7696137) q[1];
sx q[1];
rz(1.5523376) q[1];
rz(1.4886579) q[2];
sx q[2];
rz(-1.1336809) q[2];
sx q[2];
rz(-0.28876556) q[2];
rz(0.64160486) q[3];
sx q[3];
rz(-1.7752904) q[3];
sx q[3];
rz(-2.0347955) q[3];
cx q[3],q[2];
rz(1.2553842) q[2];
sx q[3];
rz(-0.74806761) q[3];
sx q[3];
cx q[3],q[2];
rz(3.1395442) q[2];
sx q[2];
rz(-0.94718424) q[2];
sx q[2];
rz(1.4654076) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[2];
cx q[1],q[2];
rz(1.246098) q[1];
sx q[1];
rz(-1.1303736) q[1];
sx q[1];
rz(-1.6410697) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.42700677) q[2];
sx q[2];
rz(-2.1243123) q[2];
sx q[2];
rz(-0.29247244) q[2];
rz(-1.4631773) q[3];
sx q[3];
rz(-0.44026974) q[3];
sx q[3];
rz(-2.2753893) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0690852) q[1];
rz(1.0099208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.69160761) q[2];
cx q[1],q[2];
rz(0.82766119) q[1];
sx q[1];
rz(-0.91534918) q[1];
sx q[1];
rz(2.0007426) q[1];
rz(-1.8387343) q[2];
sx q[2];
rz(-1.006422) q[2];
sx q[2];
rz(-2.8913409) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
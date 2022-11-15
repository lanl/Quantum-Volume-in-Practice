OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.98828191) q[3];
sx q[3];
rz(-1.1186625) q[3];
sx q[3];
rz(2.026549) q[3];
rz(2.8846371) q[5];
sx q[5];
rz(-1.3538954) q[5];
sx q[5];
rz(-0.912967) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7243913) q[3];
rz(-0.89027507) q[5];
cx q[3],q[5];
sx q[3];
rz(0.60370905) q[5];
cx q[3],q[5];
rz(1.1677828) q[3];
sx q[3];
rz(-2.7295897) q[3];
sx q[3];
rz(3.0523393) q[3];
rz(0.19397172) q[5];
sx q[5];
rz(-1.4544563) q[5];
sx q[5];
rz(-2.749491) q[5];
rz(2.7311023) q[6];
sx q[6];
rz(-1.2441656) q[6];
sx q[6];
rz(0.41679038) q[6];
cx q[6],q[5];
rz(1.1918755) q[5];
sx q[6];
rz(-0.69744764) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6890524) q[5];
sx q[5];
rz(-0.32928124) q[5];
sx q[5];
rz(-2.219993) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.0009141634) q[5];
sx q[5];
rz(-1.5698396) q[5];
sx q[5];
rz(2.3334119) q[5];
rz(-0.32722088) q[6];
sx q[6];
rz(-1.6810483) q[6];
sx q[6];
rz(-2.4726211) q[6];
cx q[6],q[5];
rz(2.5100617) q[5];
sx q[5];
rz(-2.2018131) q[5];
sx q[5];
rz(-0.28552047) q[5];
sx q[6];
rz(-2.0690061) q[6];
sx q[6];
rz(1.3109808) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1533106) q[3];
sx q[3];
rz(-2.0229302) q[3];
sx q[3];
rz(1.1150436) q[3];
rz(-2.1223936) q[4];
sx q[4];
rz(-1.964297) q[4];
sx q[4];
rz(1.9255986) q[4];
rz(-0.2569556) q[5];
sx q[5];
rz(-1.7876973) q[5];
sx q[5];
rz(0.91296706) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7243913) q[3];
rz(-0.89027507) q[5];
cx q[3],q[5];
sx q[3];
rz(0.60370905) q[5];
cx q[3],q[5];
rz(0.83920289) q[3];
sx q[3];
rz(-0.91826443) q[3];
sx q[3];
rz(0.52589217) q[3];
rz(1.1031569) q[5];
sx q[5];
rz(-0.40813881) q[5];
sx q[5];
rz(-0.29679823) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8566759) q[4];
rz(-0.87334869) q[5];
cx q[4],q[5];
sx q[4];
rz(0.37892082) q[5];
cx q[4],q[5];
rz(1.4525403) q[4];
sx q[4];
rz(-2.8123114) q[4];
sx q[4];
rz(0.92159955) q[4];
rz(2.8143718) q[5];
sx q[5];
rz(-1.4605443) q[5];
sx q[5];
rz(-1.9377154) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
rz(1.4354178) q[5];
cx q[3],q[5];
rz(-0.68092095) q[3];
sx q[3];
rz(-0.86097917) q[3];
sx q[3];
rz(-1.1775903) q[3];
rz(-2.8395402) q[5];
sx q[5];
rz(-2.0690061) q[5];
sx q[5];
rz(1.3109807) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];

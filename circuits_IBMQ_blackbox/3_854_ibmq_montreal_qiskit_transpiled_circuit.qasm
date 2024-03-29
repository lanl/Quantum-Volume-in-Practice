OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8314242) q[10];
sx q[10];
rz(-0.16947716) q[10];
sx q[10];
rz(0.89949657) q[10];
rz(0.67472502) q[12];
sx q[12];
rz(-1.8838629) q[12];
sx q[12];
rz(1.6284052) q[12];
rz(-3.0829067) q[15];
sx q[15];
rz(-1.4698095) q[15];
sx q[15];
rz(3.0759629) q[15];
cx q[15],q[12];
rz(0.43873952) q[12];
sx q[15];
rz(-3.1364158) q[15];
cx q[15],q[12];
rz(0.28067596) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.36030557) q[12];
sx q[12];
rz(-1.9983884) q[12];
sx q[12];
rz(2.3080482) q[12];
cx q[12],q[10];
rz(1.3511238) q[10];
sx q[12];
rz(-0.62784107) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.85311912) q[10];
sx q[10];
rz(-1.4448176) q[10];
sx q[10];
rz(-0.43813502) q[10];
rz(2.6670679) q[12];
sx q[12];
rz(-2.0445136) q[12];
sx q[12];
rz(2.1120363) q[12];
rz(-0.22730659) q[15];
sx q[15];
rz(-0.87965345) q[15];
sx q[15];
rz(1.2677155) q[15];
barrier q[12],q[10],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];

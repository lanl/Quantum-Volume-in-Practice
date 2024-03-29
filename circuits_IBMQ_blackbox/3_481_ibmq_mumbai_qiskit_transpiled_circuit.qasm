OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.8196796) q[12];
sx q[12];
rz(-0.85824771) q[12];
sx q[12];
rz(-1.0435282) q[12];
rz(-2.7690604) q[15];
sx q[15];
rz(-1.7670721) q[15];
sx q[15];
rz(-1.4667692) q[15];
cx q[15],q[12];
rz(1.480741) q[12];
sx q[15];
rz(-0.62974275) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4425623) q[12];
sx q[12];
rz(-2.5764261) q[12];
sx q[12];
rz(0.40646279) q[12];
rz(3.1377739) q[15];
sx q[15];
rz(-2.4664185) q[15];
sx q[15];
rz(1.4395982) q[15];
rz(-0.90166533) q[18];
sx q[18];
rz(-1.2109883) q[18];
sx q[18];
rz(-0.59080457) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.202772) q[15];
sx q[15];
rz(1.2354077) q[18];
cx q[15],q[18];
rz(-3.1353258) q[15];
sx q[15];
rz(-2.2191455) q[15];
sx q[15];
rz(1.4428351) q[15];
rz(-2.4221063) q[18];
sx q[18];
rz(-0.68386629) q[18];
sx q[18];
rz(0.2739714) q[18];
barrier q[15],q[12],q[18];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];

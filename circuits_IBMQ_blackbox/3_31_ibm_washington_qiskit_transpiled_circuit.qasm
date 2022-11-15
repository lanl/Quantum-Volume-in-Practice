OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.5858794) q[24];
sx q[24];
rz(-0.54951443) q[24];
sx q[24];
rz(0.15618073) q[24];
rz(2.4141913) q[25];
sx q[25];
rz(-1.3218979) q[25];
sx q[25];
rz(-0.84062536) q[25];
cx q[25],q[24];
rz(-0.791405) q[24];
sx q[25];
rz(-2.8127808) q[25];
cx q[25],q[24];
rz(0.54414708) q[24];
sx q[25];
cx q[25],q[24];
rz(2.1741366) q[24];
sx q[24];
rz(-1.6832668) q[24];
sx q[24];
rz(-2.8119647) q[24];
rz(2.217705) q[25];
sx q[25];
rz(-2.5928526) q[25];
sx q[25];
rz(0.14506662) q[25];
rz(0.84589771) q[26];
sx q[26];
rz(-2.0182682) q[26];
sx q[26];
rz(-1.1241715) q[26];
cx q[26],q[25];
rz(1.1185319) q[25];
sx q[26];
rz(-3.113251) q[26];
cx q[26],q[25];
rz(0.38766226) q[25];
sx q[26];
cx q[26],q[25];
rz(1.2166445) q[25];
sx q[25];
rz(-1.4503277) q[25];
sx q[25];
rz(2.3720007) q[25];
rz(2.5586068) q[26];
sx q[26];
rz(-1.8620707) q[26];
sx q[26];
rz(-1.9452518) q[26];
barrier q[26],q[24],q[25];
measure q[26] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
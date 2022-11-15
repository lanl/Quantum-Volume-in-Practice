OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3926432) q[22];
sx q[22];
rz(-2.1522233) q[22];
sx q[22];
rz(0.78608399) q[22];
rz(-1.0675748) q[25];
sx q[25];
rz(-1.6333372) q[25];
sx q[25];
rz(0.30649342) q[25];
cx q[25],q[22];
rz(-0.84312208) q[22];
sx q[25];
rz(-3.061695) q[25];
cx q[25],q[22];
rz(0.53960363) q[22];
sx q[25];
cx q[25],q[22];
rz(0.83991567) q[22];
sx q[22];
rz(-1.5108256) q[22];
sx q[22];
rz(1.5677993) q[22];
rz(1.5659186) q[25];
sx q[25];
rz(-1.1055565) q[25];
sx q[25];
rz(0.34116841) q[25];
rz(1.6324896) q[26];
sx q[26];
rz(-2.5182718) q[26];
sx q[26];
rz(-2.3376923) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.910736) q[25];
rz(-1.0053089) q[26];
cx q[25],q[26];
sx q[25];
rz(0.6790657) q[26];
cx q[25],q[26];
rz(1.1167679) q[25];
sx q[25];
rz(-1.5229521) q[25];
sx q[25];
rz(-2.3851393) q[25];
rz(2.853526) q[26];
sx q[26];
rz(-1.2727636) q[26];
sx q[26];
rz(-0.18544595) q[26];
barrier q[26],q[22],q[25];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
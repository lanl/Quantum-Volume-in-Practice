OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6324896) q[0];
sx q[0];
rz(-2.5182718) q[0];
sx q[0];
rz(-2.3376923) q[0];
rz(-1.0675748) q[1];
sx q[1];
rz(-1.6333372) q[1];
sx q[1];
rz(0.30649342) q[1];
rz(-1.3926432) q[2];
sx q[2];
rz(-2.1522233) q[2];
sx q[2];
rz(0.78608399) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.061695) q[1];
rz(-0.84312208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53960363) q[2];
cx q[1],q[2];
rz(1.5659186) q[1];
sx q[1];
rz(-1.1055565) q[1];
sx q[1];
rz(0.34116841) q[1];
cx q[1],q[0];
rz(-1.0053089) q[0];
sx q[1];
rz(-2.910736) q[1];
cx q[1],q[0];
rz(0.6790657) q[0];
sx q[1];
cx q[1],q[0];
rz(2.853526) q[0];
sx q[0];
rz(-1.2727636) q[0];
sx q[0];
rz(-0.18544595) q[0];
rz(1.1167679) q[1];
sx q[1];
rz(-1.5229521) q[1];
sx q[1];
rz(-2.3851393) q[1];
rz(0.83991567) q[2];
sx q[2];
rz(-1.5108256) q[2];
sx q[2];
rz(1.5677993) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];

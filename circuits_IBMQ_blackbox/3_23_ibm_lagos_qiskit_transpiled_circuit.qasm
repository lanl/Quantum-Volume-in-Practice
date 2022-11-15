OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.6324896) q[3];
sx q[3];
rz(-2.5182718) q[3];
sx q[3];
rz(-2.3376923) q[3];
rz(-1.3926432) q[4];
sx q[4];
rz(-2.1522233) q[4];
sx q[4];
rz(0.78608399) q[4];
rz(-1.0675748) q[5];
sx q[5];
rz(-1.6333372) q[5];
sx q[5];
rz(0.30649342) q[5];
cx q[5],q[4];
rz(-0.84312208) q[4];
sx q[5];
rz(-3.061695) q[5];
cx q[5],q[4];
rz(0.53960363) q[4];
sx q[5];
cx q[5],q[4];
rz(0.83991567) q[4];
sx q[4];
rz(-1.5108256) q[4];
sx q[4];
rz(1.5677993) q[4];
rz(1.5659186) q[5];
sx q[5];
rz(-1.1055565) q[5];
sx q[5];
rz(0.34116841) q[5];
cx q[5],q[3];
rz(-1.0053089) q[3];
sx q[5];
rz(-2.910736) q[5];
cx q[5],q[3];
rz(0.6790657) q[3];
sx q[5];
cx q[5],q[3];
rz(2.853526) q[3];
sx q[3];
rz(-1.2727636) q[3];
sx q[3];
rz(-0.18544595) q[3];
rz(1.1167679) q[5];
sx q[5];
rz(-1.5229521) q[5];
sx q[5];
rz(-2.3851393) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
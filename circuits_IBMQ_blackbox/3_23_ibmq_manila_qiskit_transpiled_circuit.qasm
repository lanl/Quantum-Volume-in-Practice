OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3926432) q[0];
sx q[0];
rz(-2.1522233) q[0];
sx q[0];
rz(2.3568803) q[0];
rz(-1.0675748) q[1];
sx q[1];
rz(-1.6333372) q[1];
sx q[1];
rz(-1.2643029) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.061695) q[0];
rz(-0.84312208) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53960363) q[1];
cx q[0],q[1];
rz(0.73088066) q[0];
sx q[0];
rz(-1.630767) q[0];
sx q[0];
rz(-1.5737933) q[0];
rz(0.0048777698) q[1];
sx q[1];
rz(-2.0360362) q[1];
sx q[1];
rz(-2.8004242) q[1];
rz(1.6324896) q[2];
sx q[2];
rz(-2.5182718) q[2];
sx q[2];
rz(-2.3376923) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.910736) q[1];
rz(-1.0053089) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6790657) q[2];
cx q[1],q[2];
rz(1.1167679) q[1];
sx q[1];
rz(-1.5229521) q[1];
sx q[1];
rz(-2.3851393) q[1];
rz(2.853526) q[2];
sx q[2];
rz(-1.2727636) q[2];
sx q[2];
rz(-0.18544595) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];

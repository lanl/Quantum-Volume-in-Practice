OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.3926432) q[97];
sx q[97];
rz(-2.1522233) q[97];
sx q[97];
rz(2.3568803) q[97];
rz(-1.0675748) q[98];
sx q[98];
rz(-1.6333372) q[98];
sx q[98];
rz(-1.2643029) q[98];
cx q[97],q[98];
sx q[97];
rz(-3.061695) q[97];
rz(-0.84312208) q[98];
cx q[97],q[98];
sx q[97];
rz(0.53960363) q[98];
cx q[97],q[98];
rz(0.73088066) q[97];
sx q[97];
rz(-1.630767) q[97];
sx q[97];
rz(-1.5737933) q[97];
rz(0.0048777698) q[98];
sx q[98];
rz(-2.0360362) q[98];
sx q[98];
rz(-1.2296279) q[98];
rz(1.6324896) q[99];
sx q[99];
rz(-2.5182718) q[99];
sx q[99];
rz(2.3746967) q[99];
cx q[99],q[98];
rz(-1.0053089) q[98];
sx q[99];
rz(-2.910736) q[99];
cx q[99],q[98];
rz(0.6790657) q[98];
sx q[99];
cx q[99],q[98];
rz(2.6875642) q[98];
sx q[98];
rz(-1.5229521) q[98];
sx q[98];
rz(-2.3851393) q[98];
rz(1.2827297) q[99];
sx q[99];
rz(-1.2727636) q[99];
sx q[99];
rz(-0.18544595) q[99];
barrier q[99],q[97],q[98];
measure q[99] -> meas[0];
measure q[97] -> meas[1];
measure q[98] -> meas[2];

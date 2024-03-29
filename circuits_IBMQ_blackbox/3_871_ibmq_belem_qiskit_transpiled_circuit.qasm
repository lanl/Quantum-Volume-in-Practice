OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.0675749) q[0];
sx q[0];
rz(-1.6333372) q[0];
sx q[0];
rz(-1.2643029) q[0];
rz(-1.3926432) q[1];
sx q[1];
rz(-2.1522233) q[1];
sx q[1];
rz(2.3568803) q[1];
cx q[1],q[0];
rz(-0.84312208) q[0];
sx q[1];
rz(-3.061695) q[1];
cx q[1],q[0];
rz(0.53960363) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.72412285) q[0];
sx q[0];
rz(-1.3523916) q[0];
sx q[0];
rz(-1.6243672) q[0];
rz(-1.4028428) q[1];
sx q[1];
rz(-0.5987813) q[1];
sx q[1];
rz(-0.22540993) q[1];
rz(1.3042808) q[3];
sx q[3];
rz(-2.3326412) q[3];
sx q[3];
rz(2.6841221) q[3];
cx q[3],q[1];
rz(0.818479) q[1];
sx q[3];
rz(-2.8464344) q[3];
cx q[3],q[1];
rz(0.22572952) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3202782) q[1];
sx q[1];
rz(-0.28405047) q[1];
sx q[1];
rz(-1.2880087) q[1];
cx q[1],q[0];
rz(1.4005609) q[0];
sx q[1];
rz(-1.0219722) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.68942308) q[0];
sx q[0];
rz(-0.22268763) q[0];
sx q[0];
rz(-2.7177417) q[0];
rz(-0.80911686) q[1];
sx q[1];
rz(-2.5654964) q[1];
sx q[1];
rz(2.7082044) q[1];
rz(3.0932879) q[3];
sx q[3];
rz(-1.8242165) q[3];
sx q[3];
rz(-0.96947241) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];

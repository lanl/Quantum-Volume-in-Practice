OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.591089) q[1];
sx q[1];
rz(-1.0683775) q[1];
sx q[1];
rz(-1.263042) q[1];
rz(-1.1008639) q[4];
sx q[4];
rz(-0.86092575) q[4];
sx q[4];
rz(1.3166191) q[4];
rz(-2.3939391) q[7];
sx q[7];
rz(-2.3221727) q[7];
sx q[7];
rz(2.5450246) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0091761) q[4];
sx q[4];
rz(1.5191265) q[7];
cx q[4],q[7];
rz(-1.1477063) q[4];
sx q[4];
rz(-2.4485674) q[4];
sx q[4];
rz(-1.7775193) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.7332427) q[1];
rz(0.77255093) q[4];
cx q[1],q[4];
sx q[1];
rz(0.297295) q[4];
cx q[1],q[4];
rz(-1.103409) q[1];
sx q[1];
rz(-0.72053473) q[1];
sx q[1];
rz(3.0940078) q[1];
rz(0.22394679) q[4];
sx q[4];
rz(-1.6190194) q[4];
sx q[4];
rz(0.46701636) q[4];
rz(0.25511692) q[7];
sx q[7];
rz(-0.39922217) q[7];
sx q[7];
rz(2.2315108) q[7];
barrier q[1],q[7],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
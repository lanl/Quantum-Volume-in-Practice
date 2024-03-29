OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.30188714) q[90];
sx q[90];
rz(-2.2629455) q[90];
sx q[90];
rz(-2.3189602) q[90];
rz(2.6495415) q[94];
sx q[94];
rz(-0.84489078) q[94];
sx q[94];
rz(0.85977804) q[94];
cx q[90],q[94];
sx q[90];
rz(-0.26181594) q[90];
sx q[90];
rz(1.3583501) q[94];
cx q[90],q[94];
rz(-2.2093926) q[90];
sx q[90];
rz(-2.1733092) q[90];
sx q[90];
rz(-3.0472447) q[90];
rz(-2.9590271) q[94];
sx q[94];
rz(-0.71038012) q[94];
sx q[94];
rz(-2.4198188) q[94];
rz(1.0602629) q[95];
sx q[95];
rz(-0.66189994) q[95];
sx q[95];
rz(-1.0135973) q[95];
cx q[95],q[94];
rz(1.4796066) q[94];
sx q[95];
rz(-1.0620061) q[95];
sx q[95];
cx q[95],q[94];
rz(2.9977046) q[94];
sx q[94];
rz(-0.51415882) q[94];
sx q[94];
rz(2.5496527) q[94];
rz(1.792407) q[95];
sx q[95];
rz(-0.68705857) q[95];
sx q[95];
rz(0.36514282) q[95];
barrier q[95],q[90],q[94];
measure q[95] -> meas[0];
measure q[90] -> meas[1];
measure q[94] -> meas[2];

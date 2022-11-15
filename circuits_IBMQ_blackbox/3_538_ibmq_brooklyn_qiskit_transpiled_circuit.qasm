OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.30188714) q[14];
sx q[14];
rz(-2.2629455) q[14];
sx q[14];
rz(-2.3189602) q[14];
rz(2.6495415) q[15];
sx q[15];
rz(-0.84489078) q[15];
sx q[15];
rz(0.85977804) q[15];
cx q[14],q[15];
sx q[14];
rz(-0.26181594) q[14];
sx q[14];
rz(1.3583501) q[15];
cx q[14],q[15];
rz(-2.2093926) q[14];
sx q[14];
rz(-2.1733092) q[14];
sx q[14];
rz(-3.0472447) q[14];
rz(-2.9590271) q[15];
sx q[15];
rz(-0.71038012) q[15];
sx q[15];
rz(-2.4198188) q[15];
rz(1.0602629) q[24];
sx q[24];
rz(-0.66189994) q[24];
sx q[24];
rz(-1.0135973) q[24];
cx q[24],q[15];
rz(1.4796066) q[15];
sx q[24];
rz(-1.0620061) q[24];
sx q[24];
cx q[24],q[15];
rz(2.9977046) q[15];
sx q[15];
rz(-0.51415882) q[15];
sx q[15];
rz(2.5496527) q[15];
rz(1.792407) q[24];
sx q[24];
rz(-0.68705857) q[24];
sx q[24];
rz(0.36514282) q[24];
barrier q[24],q[14],q[15];
measure q[24] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
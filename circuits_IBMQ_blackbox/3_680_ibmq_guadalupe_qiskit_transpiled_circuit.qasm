OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.0064975) q[7];
sx q[7];
rz(-1.4473282) q[7];
sx q[7];
rz(2.8503444) q[7];
rz(0.28283978) q[10];
sx q[10];
rz(-1.1566443) q[10];
sx q[10];
rz(0.71760124) q[10];
rz(-2.8987209) q[12];
sx q[12];
rz(-1.9585787) q[12];
sx q[12];
rz(0.20228823) q[12];
cx q[12],q[10];
rz(1.5356128) q[10];
sx q[12];
rz(-1.381297) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9315109) q[10];
sx q[10];
rz(-2.0485436) q[10];
sx q[10];
rz(-1.0914039) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.83966485) q[10];
sx q[10];
rz(-2.6324735) q[12];
sx q[12];
rz(-2.0450844) q[12];
sx q[12];
rz(-0.03297938) q[12];
rz(1.3426378) q[7];
cx q[10],q[7];
rz(-1.4615188) q[10];
sx q[10];
rz(-2.3204351) q[10];
sx q[10];
rz(-1.6080632) q[10];
cx q[12],q[10];
rz(1.262635) q[10];
sx q[12];
rz(-3.1368384) q[12];
cx q[12],q[10];
rz(0.46228981) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.6036771) q[10];
sx q[10];
rz(-1.7791341) q[10];
sx q[10];
rz(-1.4943434) q[10];
rz(1.7723726) q[12];
sx q[12];
rz(-1.4101621) q[12];
sx q[12];
rz(-3.0518752) q[12];
rz(-0.81359938) q[7];
sx q[7];
rz(-1.7186303) q[7];
sx q[7];
rz(-2.0308623) q[7];
barrier q[10],q[12],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.28283978) q[1];
sx q[1];
rz(-1.1566443) q[1];
sx q[1];
rz(0.71760124) q[1];
rz(-2.8987209) q[2];
sx q[2];
rz(-1.9585787) q[2];
sx q[2];
rz(0.20228823) q[2];
cx q[2],q[1];
rz(1.5356128) q[1];
sx q[2];
rz(-1.381297) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9315109) q[1];
sx q[1];
rz(-2.0485436) q[1];
sx q[1];
rz(0.47939247) q[1];
rz(-2.6324735) q[2];
sx q[2];
rz(-2.0450844) q[2];
sx q[2];
rz(-0.03297938) q[2];
rz(-2.0064975) q[3];
sx q[3];
rz(-1.4473282) q[3];
sx q[3];
rz(1.2795481) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(0.10927753) q[1];
sx q[1];
rz(-2.3204351) q[1];
sx q[1];
rz(-1.6080632) q[1];
cx q[2],q[1];
rz(1.262635) q[1];
sx q[2];
rz(-3.1368384) q[2];
cx q[2],q[1];
rz(0.46228981) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6036771) q[1];
sx q[1];
rz(-1.7791341) q[1];
sx q[1];
rz(-1.4943434) q[1];
rz(1.7723726) q[2];
sx q[2];
rz(-1.4101621) q[2];
sx q[2];
rz(-3.0518752) q[2];
rz(-2.3843957) q[3];
sx q[3];
rz(-1.7186303) q[3];
sx q[3];
rz(-2.0308623) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];

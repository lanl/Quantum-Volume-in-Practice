OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8987209) q[15];
sx q[15];
rz(-1.9585787) q[15];
sx q[15];
rz(0.20228823) q[15];
rz(-2.0064975) q[17];
sx q[17];
rz(-1.4473282) q[17];
sx q[17];
rz(1.2795481) q[17];
rz(0.28283978) q[18];
sx q[18];
rz(-1.1566443) q[18];
sx q[18];
rz(0.71760124) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.381297) q[15];
sx q[15];
rz(1.5356128) q[18];
cx q[15],q[18];
rz(-2.6324735) q[15];
sx q[15];
rz(-2.0450844) q[15];
sx q[15];
rz(-0.03297938) q[15];
rz(-2.9315109) q[18];
sx q[18];
rz(-2.0485436) q[18];
sx q[18];
rz(0.47939247) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.83966485) q[17];
sx q[17];
rz(1.3426378) q[18];
cx q[17],q[18];
rz(-2.3843957) q[17];
sx q[17];
rz(-1.7186303) q[17];
sx q[17];
rz(-2.0308623) q[17];
rz(0.10927753) q[18];
sx q[18];
rz(-2.3204351) q[18];
sx q[18];
rz(-1.6080632) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1368384) q[15];
rz(1.262635) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46228981) q[18];
cx q[15],q[18];
rz(1.7723726) q[15];
sx q[15];
rz(-1.4101621) q[15];
sx q[15];
rz(-3.0518752) q[15];
rz(-2.6036771) q[18];
sx q[18];
rz(-1.7791341) q[18];
sx q[18];
rz(-1.4943434) q[18];
barrier q[18],q[15],q[17];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
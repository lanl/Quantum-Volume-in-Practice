OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0064975) q[14];
sx q[14];
rz(-1.4473282) q[14];
sx q[14];
rz(1.2795481) q[14];
rz(0.28283978) q[16];
sx q[16];
rz(-1.1566443) q[16];
sx q[16];
rz(0.71760124) q[16];
rz(-2.8987209) q[19];
sx q[19];
rz(-1.9585787) q[19];
sx q[19];
rz(0.20228823) q[19];
cx q[19],q[16];
rz(1.5356128) q[16];
sx q[19];
rz(-1.381297) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.9315109) q[16];
sx q[16];
rz(-2.0485436) q[16];
sx q[16];
rz(0.47939247) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83966485) q[14];
sx q[14];
rz(1.3426378) q[16];
cx q[14],q[16];
rz(-2.3843957) q[14];
sx q[14];
rz(-1.7186303) q[14];
sx q[14];
rz(-2.0308623) q[14];
rz(0.10927753) q[16];
sx q[16];
rz(-2.3204351) q[16];
sx q[16];
rz(-1.6080632) q[16];
rz(-2.6324735) q[19];
sx q[19];
rz(-2.0450844) q[19];
sx q[19];
rz(-0.03297938) q[19];
cx q[19],q[16];
rz(1.262635) q[16];
sx q[19];
rz(-3.1368384) q[19];
cx q[19],q[16];
rz(0.46228981) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.6036771) q[16];
sx q[16];
rz(-1.7791341) q[16];
sx q[16];
rz(-1.4943434) q[16];
rz(1.7723726) q[19];
sx q[19];
rz(-1.4101621) q[19];
sx q[19];
rz(-3.0518752) q[19];
barrier q[16],q[19],q[14];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
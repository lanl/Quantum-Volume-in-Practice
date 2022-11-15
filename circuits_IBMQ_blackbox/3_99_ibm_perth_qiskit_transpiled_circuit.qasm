OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0064974) q[0];
sx q[0];
rz(-1.4473282) q[0];
sx q[0];
rz(1.2795481) q[0];
rz(0.28283989) q[1];
sx q[1];
rz(-1.1566443) q[1];
sx q[1];
rz(0.71760131) q[1];
rz(-2.8987209) q[2];
sx q[2];
rz(-1.9585788) q[2];
sx q[2];
rz(0.20228825) q[2];
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
rz(0.47939241) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83966485) q[0];
sx q[0];
rz(1.3426378) q[1];
cx q[0],q[1];
rz(-2.3843957) q[0];
sx q[0];
rz(-1.7186304) q[0];
sx q[0];
rz(-2.0308623) q[0];
rz(-3.0323152) q[1];
sx q[1];
rz(-0.82115755) q[1];
sx q[1];
rz(1.6080631) q[1];
rz(0.50911915) q[2];
sx q[2];
rz(-1.0965083) q[2];
sx q[2];
rz(-3.1086133) q[2];
cx q[2],q[1];
rz(1.262635) q[1];
sx q[2];
rz(-3.1368383) q[2];
cx q[2],q[1];
rz(0.46228981) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6036771) q[1];
sx q[1];
rz(-1.3624585) q[1];
sx q[1];
rz(1.6472493) q[1];
rz(1.3692201) q[2];
sx q[2];
rz(-1.7314305) q[2];
sx q[2];
rz(0.089717445) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
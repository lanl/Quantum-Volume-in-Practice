OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8987209) q[19];
sx q[19];
rz(-1.9585788) q[19];
sx q[19];
rz(0.20228825) q[19];
rz(0.28283989) q[22];
sx q[22];
rz(-1.1566443) q[22];
sx q[22];
rz(0.71760131) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.381297) q[19];
sx q[19];
rz(1.5356128) q[22];
cx q[19],q[22];
rz(0.50911915) q[19];
sx q[19];
rz(-1.0965083) q[19];
sx q[19];
rz(-3.1086133) q[19];
rz(-2.9315109) q[22];
sx q[22];
rz(-2.0485436) q[22];
sx q[22];
rz(0.47939241) q[22];
rz(-2.0064974) q[25];
sx q[25];
rz(-1.4473282) q[25];
sx q[25];
rz(1.2795481) q[25];
cx q[25],q[22];
rz(1.3426378) q[22];
sx q[25];
rz(-0.83966485) q[25];
sx q[25];
cx q[25],q[22];
rz(-3.0323152) q[22];
sx q[22];
rz(-0.82115755) q[22];
sx q[22];
rz(1.6080631) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1368383) q[19];
rz(1.262635) q[22];
cx q[19],q[22];
sx q[19];
rz(0.46228981) q[22];
cx q[19],q[22];
rz(1.3692201) q[19];
sx q[19];
rz(-1.7314305) q[19];
sx q[19];
rz(0.089717445) q[19];
rz(2.6036771) q[22];
sx q[22];
rz(-1.3624585) q[22];
sx q[22];
rz(1.6472493) q[22];
rz(-2.3843957) q[25];
sx q[25];
rz(-1.7186304) q[25];
sx q[25];
rz(-2.0308623) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];

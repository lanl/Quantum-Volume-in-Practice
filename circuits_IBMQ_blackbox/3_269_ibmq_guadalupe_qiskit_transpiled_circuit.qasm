OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.8987209) q[1];
sx q[1];
rz(-1.9585788) q[1];
sx q[1];
rz(-1.3685081) q[1];
rz(0.28283989) q[4];
sx q[4];
rz(-1.1566443) q[4];
sx q[4];
rz(2.2883976) q[4];
cx q[4],q[1];
rz(1.5356128) q[1];
sx q[4];
rz(-1.381297) q[4];
sx q[4];
cx q[4],q[1];
rz(2.0799155) q[1];
sx q[1];
rz(-2.0450844) q[1];
sx q[1];
rz(-1.6037757) q[1];
rz(-1.3607145) q[4];
sx q[4];
rz(-2.0485436) q[4];
sx q[4];
rz(0.47939241) q[4];
rz(-2.0064974) q[7];
sx q[7];
rz(-1.4473282) q[7];
sx q[7];
rz(1.2795481) q[7];
cx q[7],q[4];
rz(1.3426378) q[4];
sx q[7];
rz(-0.83966485) q[7];
sx q[7];
cx q[7],q[4];
rz(0.10927744) q[4];
sx q[4];
rz(-2.3204351) q[4];
sx q[4];
rz(-0.037266797) q[4];
cx q[4],q[1];
rz(1.262635) q[1];
sx q[4];
rz(-3.1368383) q[4];
cx q[4],q[1];
rz(0.46228981) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.20157621) q[1];
sx q[1];
rz(-1.7314305) q[1];
sx q[1];
rz(0.089717445) q[1];
rz(-2.1087119) q[4];
sx q[4];
rz(-1.3624585) q[4];
sx q[4];
rz(1.6472493) q[4];
rz(-2.3843957) q[7];
sx q[7];
rz(-1.7186304) q[7];
sx q[7];
rz(-2.0308623) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
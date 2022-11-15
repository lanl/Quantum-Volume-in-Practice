OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8987209) q[5];
sx q[5];
rz(-1.9585788) q[5];
sx q[5];
rz(-1.3685081) q[5];
rz(0.28283989) q[8];
sx q[8];
rz(-1.1566443) q[8];
sx q[8];
rz(2.2883976) q[8];
cx q[8],q[5];
rz(1.5356128) q[5];
sx q[8];
rz(-1.381297) q[8];
sx q[8];
cx q[8],q[5];
rz(2.0799155) q[5];
sx q[5];
rz(-2.0450844) q[5];
sx q[5];
rz(-1.6037757) q[5];
rz(-1.3607145) q[8];
sx q[8];
rz(-2.0485436) q[8];
sx q[8];
rz(-1.0914039) q[8];
rz(-2.0064974) q[11];
sx q[11];
rz(-1.4473282) q[11];
sx q[11];
rz(2.8503444) q[11];
cx q[8],q[11];
rz(1.3426378) q[11];
sx q[8];
rz(-0.83966485) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.81359936) q[11];
sx q[11];
rz(-1.7186304) q[11];
sx q[11];
rz(-2.0308623) q[11];
rz(-1.4615189) q[8];
sx q[8];
rz(-2.3204351) q[8];
sx q[8];
rz(-0.037266797) q[8];
cx q[8],q[5];
rz(1.262635) q[5];
sx q[8];
rz(-3.1368383) q[8];
cx q[8],q[5];
rz(0.46228981) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.20157621) q[5];
sx q[5];
rz(-1.7314305) q[5];
sx q[5];
rz(0.089717445) q[5];
rz(-2.1087119) q[8];
sx q[8];
rz(-1.3624585) q[8];
sx q[8];
rz(1.6472493) q[8];
barrier q[8],q[5],q[11];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
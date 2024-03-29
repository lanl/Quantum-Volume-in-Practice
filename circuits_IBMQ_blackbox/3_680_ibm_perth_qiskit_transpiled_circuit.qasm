OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0064975) q[3];
sx q[3];
rz(-1.4473282) q[3];
sx q[3];
rz(1.2795481) q[3];
rz(0.28283978) q[5];
sx q[5];
rz(-1.1566443) q[5];
sx q[5];
rz(0.71760124) q[5];
rz(-2.8987209) q[6];
sx q[6];
rz(-1.9585787) q[6];
sx q[6];
rz(0.20228823) q[6];
cx q[6],q[5];
rz(1.5356128) q[5];
sx q[6];
rz(-1.381297) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9315109) q[5];
sx q[5];
rz(-2.0485436) q[5];
sx q[5];
rz(0.47939247) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
rz(1.3426378) q[5];
cx q[3],q[5];
rz(-2.3843957) q[3];
sx q[3];
rz(-1.7186303) q[3];
sx q[3];
rz(-2.0308623) q[3];
rz(1.6546749) q[5];
sx q[5];
rz(-1.5435224) q[5];
sx q[5];
rz(0.82081118) q[5];
rz(2.0648493) q[6];
sx q[6];
rz(-1.6001343) q[6];
sx q[6];
rz(-2.6670836) q[6];
cx q[6],q[5];
rz(1.566042) q[5];
sx q[6];
rz(-1.262635) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7502534) q[5];
sx q[5];
rz(-2.5684636) q[5];
sx q[5];
rz(2.8843245) q[5];
rz(0.89041899) q[6];
sx q[6];
rz(-2.8845221) q[6];
sx q[6];
rz(2.3246114) q[6];
barrier q[5],q[6],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];

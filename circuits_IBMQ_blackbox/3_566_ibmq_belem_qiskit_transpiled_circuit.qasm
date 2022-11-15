OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4159477) q[0];
sx q[0];
rz(-0.98627244) q[0];
sx q[0];
rz(-1.2502933) q[0];
rz(2.9201718) q[1];
sx q[1];
rz(-2.5275873) q[1];
sx q[1];
rz(-2.9687661) q[1];
rz(-0.60877726) q[3];
sx q[3];
rz(-2.0903595) q[3];
sx q[3];
rz(1.1751754) q[3];
cx q[3],q[1];
rz(-0.54525703) q[1];
sx q[3];
rz(-2.6027761) q[3];
cx q[3],q[1];
rz(0.37445026) q[1];
sx q[3];
cx q[3],q[1];
rz(0.88365047) q[1];
sx q[1];
rz(-1.9759012) q[1];
sx q[1];
rz(-0.23881548) q[1];
cx q[1],q[0];
rz(1.3836519) q[0];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5940022) q[0];
sx q[0];
rz(-1.0202532) q[0];
sx q[0];
rz(-0.074708963) q[0];
rz(2.9621735) q[1];
sx q[1];
rz(-0.22441285) q[1];
sx q[1];
rz(-3.0789738) q[1];
rz(-2.1879052) q[3];
sx q[3];
rz(-1.4697214) q[3];
sx q[3];
rz(-2.3533484) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.52531515) q[1];
sx q[1];
rz(-7.38995e-09) q[1];
sx q[1];
rz(-1.0454812) q[1];
cx q[1],q[0];
rz(1.2732763) q[0];
sx q[1];
rz(-0.7185118) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7931804) q[0];
sx q[0];
rz(-1.6385684) q[0];
sx q[0];
rz(2.9379582) q[0];
rz(-2.9559464) q[1];
sx q[1];
rz(-0.89373015) q[1];
sx q[1];
rz(2.9498714) q[1];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
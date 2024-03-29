OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.51252931) q[0];
sx q[0];
rz(-2.7364748) q[0];
sx q[0];
rz(0.34885441) q[0];
rz(-2.7291164) q[1];
sx q[1];
rz(-2.9038231) q[1];
sx q[1];
rz(2.5907206) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9401918) q[0];
rz(-0.85433449) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34454974) q[1];
cx q[0],q[1];
rz(0.73695038) q[0];
sx q[0];
rz(-0.6741704) q[0];
sx q[0];
rz(0.36832412) q[0];
rz(-1.3581028) q[1];
sx q[1];
rz(-1.8428899) q[1];
sx q[1];
rz(2.113606) q[1];
rz(-1.6961214) q[2];
sx q[2];
rz(-2.3201549) q[2];
sx q[2];
rz(-2.4108096) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.28284221) q[1];
sx q[1];
rz(1.2554187) q[2];
cx q[1],q[2];
rz(-0.82444292) q[1];
sx q[1];
rz(-2.2612841) q[1];
sx q[1];
rz(-0.81309239) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9772778) q[0];
rz(-1.1766413) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38598567) q[1];
cx q[0],q[1];
rz(-2.1568772) q[0];
sx q[0];
rz(-2.2025087) q[0];
sx q[0];
rz(-0.94975191) q[0];
rz(0.18433636) q[1];
sx q[1];
rz(-0.46661303) q[1];
sx q[1];
rz(1.3300602) q[1];
rz(-3.0291403) q[2];
sx q[2];
rz(-0.71460351) q[2];
sx q[2];
rz(-1.4712043) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];

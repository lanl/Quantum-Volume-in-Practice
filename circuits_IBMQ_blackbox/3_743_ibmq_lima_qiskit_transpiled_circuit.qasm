OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.5067867) q[1];
sx q[1];
rz(-2.5403113) q[1];
sx q[1];
rz(-1.8594219) q[1];
rz(1.9219566) q[3];
sx q[3];
rz(-2.0595434) q[3];
sx q[3];
rz(-1.1832015) q[3];
rz(-2.6170202) q[4];
sx q[4];
rz(-0.96958973) q[4];
sx q[4];
rz(2.9164482) q[4];
cx q[4],q[3];
rz(1.4234917) q[3];
sx q[4];
rz(-0.70513163) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2079904) q[3];
sx q[3];
rz(-3.014565) q[3];
sx q[3];
rz(3.051082) q[3];
cx q[3],q[1];
rz(1.4810387) q[1];
sx q[3];
rz(-0.82363467) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.22626245) q[1];
sx q[1];
rz(-1.3429509) q[1];
sx q[1];
rz(2.3742239) q[1];
rz(1.0081105) q[3];
sx q[3];
rz(-2.7237787) q[3];
sx q[3];
rz(1.2261126) q[3];
rz(0.32465) q[4];
sx q[4];
rz(-2.1490296) q[4];
sx q[4];
rz(1.318859) q[4];
cx q[4],q[3];
rz(0.95244653) q[3];
sx q[4];
rz(-2.7260331) q[4];
cx q[4],q[3];
rz(0.75596301) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4113545) q[3];
sx q[3];
rz(-1.0376087) q[3];
sx q[3];
rz(-0.013693976) q[3];
rz(-3.0780259) q[4];
sx q[4];
rz(-2.9056915) q[4];
sx q[4];
rz(2.693243) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
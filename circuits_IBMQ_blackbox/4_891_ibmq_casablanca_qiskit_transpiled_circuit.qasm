OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.64248036) q[1];
sx q[1];
rz(-2.8752765) q[1];
sx q[1];
rz(2.5522421) q[1];
rz(2.1166518) q[3];
sx q[3];
rz(-0.68213247) q[3];
sx q[3];
rz(0.75377294) q[3];
cx q[3],q[1];
rz(1.344287) q[1];
sx q[3];
rz(-0.58661738) q[3];
sx q[3];
cx q[3],q[1];
rz(0.62480693) q[1];
sx q[1];
rz(-2.4833107) q[1];
sx q[1];
rz(2.4171292) q[1];
rz(-1.7301803) q[3];
sx q[3];
rz(-0.75384261) q[3];
sx q[3];
rz(0.17491556) q[3];
rz(2.085596) q[4];
sx q[4];
rz(-1.5780189) q[4];
sx q[4];
rz(1.1800944) q[4];
rz(2.988509) q[5];
sx q[5];
rz(-1.1495518) q[5];
sx q[5];
rz(2.4051019) q[5];
cx q[5],q[4];
rz(1.405674) q[4];
sx q[5];
rz(-0.47448585) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5077846) q[4];
sx q[4];
rz(-1.0557299) q[4];
sx q[4];
rz(-2.5623714) q[4];
rz(-1.3506975) q[5];
sx q[5];
rz(-2.8239501) q[5];
sx q[5];
rz(-0.33307114) q[5];
cx q[5],q[3];
rz(1.4292135) q[3];
sx q[5];
rz(-0.84846258) q[5];
sx q[5];
cx q[5],q[3];
rz(0.91306034) q[3];
sx q[3];
rz(-1.2728554) q[3];
sx q[3];
rz(-0.67283395) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.2294179) q[3];
sx q[3];
rz(-2.2052673) q[3];
sx q[3];
rz(-0.82189015) q[3];
rz(1.82569) q[5];
sx q[5];
rz(-1.0862941) q[5];
sx q[5];
rz(1.3860276) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.2328301) q[5];
sx q[5];
rz(-0.51882771) q[5];
sx q[5];
rz(0.73407046) q[5];
cx q[5],q[3];
rz(0.76759331) q[3];
sx q[5];
rz(-2.7733508) q[5];
cx q[5],q[3];
rz(0.46922622) q[3];
sx q[5];
cx q[5],q[3];
rz(1.764298) q[3];
sx q[3];
rz(-1.575108) q[3];
sx q[3];
rz(1.3174481) q[3];
rz(-2.7141081) q[5];
sx q[5];
rz(-2.5500676) q[5];
sx q[5];
rz(-1.4867678) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];

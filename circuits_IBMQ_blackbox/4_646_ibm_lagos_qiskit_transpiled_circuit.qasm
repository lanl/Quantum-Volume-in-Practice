OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.1051569) q[3];
sx q[3];
rz(-1.7913617) q[3];
sx q[3];
rz(0.15047967) q[3];
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
rz(2.0790252) q[5];
sx q[5];
rz(-0.68639519) q[5];
sx q[5];
rz(0.064930387) q[5];
rz(-0.95540806) q[6];
sx q[6];
rz(4.2302025) q[6];
sx q[6];
rz(9.820986) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.7234113) q[5];
sx q[5];
rz(-1.2510386) q[5];
sx q[5];
rz(1.8317602) q[5];
cx q[5],q[3];
rz(0.58661738) q[3];
sx q[5];
rz(-2.9150833) q[5];
cx q[5],q[3];
rz(0.21828737) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8271203) q[3];
sx q[3];
rz(-2.6647407) q[3];
sx q[3];
rz(-2.866849) q[3];
rz(-2.3182765) q[5];
sx q[5];
rz(-1.4619532) q[5];
sx q[5];
rz(0.29157863) q[5];
rz(-0.30009834) q[6];
sx q[6];
rz(-0.39076473) q[6];
sx q[6];
rz(0.74526036) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.84846258) q[5];
sx q[5];
rz(1.4292135) q[6];
cx q[5],q[6];
rz(-0.65773599) q[5];
sx q[5];
rz(-1.2728554) q[5];
sx q[5];
rz(-0.67283395) q[5];
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
rz(-2.886699) q[6];
sx q[6];
rz(-1.0862941) q[6];
sx q[6];
rz(1.3860276) q[6];
barrier q[0],q[3],q[4],q[2],q[6],q[5],q[1];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];

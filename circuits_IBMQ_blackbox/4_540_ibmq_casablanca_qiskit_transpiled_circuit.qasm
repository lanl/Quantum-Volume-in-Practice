OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.988509) q[1];
sx q[1];
rz(-1.1495518) q[1];
sx q[1];
rz(0.83430561) q[1];
rz(2.085596) q[3];
sx q[3];
rz(-1.5780189) q[3];
sx q[3];
rz(2.7508907) q[3];
cx q[3],q[1];
rz(1.405674) q[1];
sx q[3];
rz(-0.47448585) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9214938) q[1];
sx q[1];
rz(-2.8239501) q[1];
sx q[1];
rz(1.2377252) q[1];
rz(-2.2046044) q[3];
sx q[3];
rz(-1.0557299) q[3];
sx q[3];
rz(-2.5623714) q[3];
rz(0.036435745) q[4];
sx q[4];
rz(-1.3502309) q[4];
sx q[4];
rz(-0.15047967) q[4];
rz(-0.083823274) q[5];
sx q[5];
rz(-1.1246677) q[5];
sx q[5];
rz(2.1054464) q[5];
cx q[5],q[4];
rz(0.58661738) q[4];
sx q[5];
rz(-2.9150833) q[5];
cx q[5],q[4];
rz(0.21828737) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8271203) q[4];
sx q[4];
rz(-0.47685192) q[4];
sx q[4];
rz(0.27474365) q[4];
rz(2.7795767) q[5];
sx q[5];
rz(-1.8388128) q[5];
sx q[5];
rz(1.0501898) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.9651239) q[3];
sx q[3];
rz(-0.59235597) q[3];
sx q[3];
rz(2.5562446) q[3];
cx q[3],q[1];
rz(1.4292135) q[1];
sx q[3];
rz(-0.84846258) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.886699) q[1];
sx q[1];
rz(-1.0862941) q[1];
sx q[1];
rz(1.3860276) q[1];
rz(-0.65773599) q[3];
sx q[3];
rz(-1.2728554) q[3];
sx q[3];
rz(-0.67283395) q[3];
rz(2.2328301) q[5];
sx q[5];
rz(-0.51882771) q[5];
sx q[5];
rz(0.73407046) q[5];
cx q[5],q[4];
rz(0.76759331) q[4];
sx q[5];
rz(-2.7733508) q[5];
cx q[5],q[4];
rz(0.46922622) q[4];
sx q[5];
cx q[5],q[4];
rz(1.764298) q[4];
sx q[4];
rz(-1.575108) q[4];
sx q[4];
rz(1.3174481) q[4];
rz(-2.7141081) q[5];
sx q[5];
rz(-2.5500676) q[5];
sx q[5];
rz(-1.4867678) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];

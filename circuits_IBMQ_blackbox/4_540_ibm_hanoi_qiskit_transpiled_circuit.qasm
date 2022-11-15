OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.988509) q[1];
sx q[1];
rz(-1.1495518) q[1];
sx q[1];
rz(2.4051019) q[1];
rz(2.085596) q[4];
sx q[4];
rz(-1.5780189) q[4];
sx q[4];
rz(1.1800944) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.47448585) q[1];
sx q[1];
rz(1.405674) q[4];
cx q[1],q[4];
rz(-1.3506975) q[1];
sx q[1];
rz(-2.8239501) q[1];
sx q[1];
rz(-0.33307114) q[1];
rz(2.5077846) q[4];
sx q[4];
rz(-1.0557299) q[4];
sx q[4];
rz(-2.5623714) q[4];
rz(-0.083823274) q[7];
sx q[7];
rz(-1.1246677) q[7];
sx q[7];
rz(-1.0361462) q[7];
rz(0.036435745) q[10];
sx q[10];
rz(-1.3502309) q[10];
sx q[10];
rz(2.991113) q[10];
cx q[7],q[10];
rz(0.58661738) q[10];
sx q[7];
rz(-2.9150833) q[7];
cx q[7],q[10];
rz(0.21828737) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.31447235) q[10];
sx q[10];
rz(-2.6647407) q[10];
sx q[10];
rz(-2.866849) q[10];
rz(-2.7795767) q[7];
sx q[7];
rz(-1.3027798) q[7];
sx q[7];
rz(-2.0914028) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.9651239) q[4];
sx q[4];
rz(-0.59235597) q[4];
sx q[4];
rz(-2.1561444) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.84846258) q[1];
sx q[1];
rz(1.4292135) q[4];
cx q[1],q[4];
rz(1.82569) q[1];
sx q[1];
rz(-1.0862941) q[1];
sx q[1];
rz(1.3860276) q[1];
rz(0.91306034) q[4];
sx q[4];
rz(-1.2728554) q[4];
sx q[4];
rz(-0.67283395) q[4];
rz(2.2328301) q[7];
sx q[7];
rz(-0.51882771) q[7];
sx q[7];
rz(0.73407046) q[7];
cx q[7],q[10];
rz(0.76759331) q[10];
sx q[7];
rz(-2.7733508) q[7];
cx q[7],q[10];
rz(0.46922622) q[10];
sx q[7];
cx q[7],q[10];
rz(1.764298) q[10];
sx q[10];
rz(-1.575108) q[10];
sx q[10];
rz(1.3174481) q[10];
rz(-2.7141081) q[7];
sx q[7];
rz(-2.5500676) q[7];
sx q[7];
rz(-1.4867678) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
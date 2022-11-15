OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7138756) q[1];
sx q[1];
rz(-2.1164497) q[1];
sx q[1];
rz(-1.3340111) q[1];
rz(2.250845) q[3];
sx q[3];
rz(-2.5159894) q[3];
sx q[3];
rz(2.9315368) q[3];
rz(2.5372515) q[4];
sx q[4];
rz(-1.4076265) q[4];
sx q[4];
rz(2.6078431) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
rz(1.564585) q[4];
cx q[3],q[4];
rz(2.9966875) q[3];
sx q[3];
rz(-0.94741225) q[3];
sx q[3];
rz(0.18619635) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50557147) q[1];
sx q[1];
rz(1.5331414) q[3];
cx q[1],q[3];
rz(0.040622754) q[1];
sx q[1];
rz(-1.8615716) q[1];
sx q[1];
rz(-0.11220655) q[1];
rz(2.3589829) q[3];
sx q[3];
rz(-1.1965954) q[3];
sx q[3];
rz(-2.8375261) q[3];
rz(-2.1978194) q[4];
sx q[4];
rz(-0.95224431) q[4];
sx q[4];
rz(1.0487284) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.61566772) q[3];
sx q[3];
rz(1.1101855) q[4];
cx q[3],q[4];
rz(-1.5650846) q[3];
sx q[3];
rz(-0.32621547) q[3];
sx q[3];
rz(-0.53385948) q[3];
rz(2.2349929) q[4];
sx q[4];
rz(-1.1357599) q[4];
sx q[4];
rz(-1.120846) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7138756) q[23];
sx q[23];
rz(-2.1164497) q[23];
sx q[23];
rz(0.23678523) q[23];
rz(2.250845) q[24];
sx q[24];
rz(-2.5159894) q[24];
sx q[24];
rz(2.9315368) q[24];
rz(2.5372515) q[25];
sx q[25];
rz(-1.4076265) q[25];
sx q[25];
rz(2.6078431) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.74300722) q[24];
sx q[24];
rz(1.564585) q[25];
cx q[24],q[25];
rz(2.9966875) q[24];
sx q[24];
rz(-0.94741225) q[24];
sx q[24];
rz(-1.3846) q[24];
cx q[24],q[23];
rz(1.5331414) q[23];
sx q[24];
rz(-0.50557147) q[24];
sx q[24];
cx q[24],q[23];
rz(1.6114191) q[23];
sx q[23];
rz(-1.8615716) q[23];
sx q[23];
rz(-0.11220655) q[23];
rz(0.78818661) q[24];
sx q[24];
rz(-1.1965954) q[24];
sx q[24];
rz(-2.8375261) q[24];
rz(-2.1978194) q[25];
sx q[25];
rz(-0.95224431) q[25];
sx q[25];
rz(1.0487284) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.61566772) q[24];
sx q[24];
rz(1.1101855) q[25];
cx q[24],q[25];
rz(-1.5650846) q[24];
sx q[24];
rz(-0.32621547) q[24];
sx q[24];
rz(-0.53385948) q[24];
rz(2.2349929) q[25];
sx q[25];
rz(-1.1357599) q[25];
sx q[25];
rz(-1.120846) q[25];
barrier q[25],q[23],q[24];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
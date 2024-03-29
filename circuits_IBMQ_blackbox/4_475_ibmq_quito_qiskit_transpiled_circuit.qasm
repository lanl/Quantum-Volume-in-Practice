OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6157248) q[1];
sx q[1];
rz(-1.4664919) q[1];
sx q[1];
rz(0.44500498) q[1];
rz(1.0364546) q[2];
sx q[2];
rz(-1.040808) q[2];
sx q[2];
rz(0.103665) q[2];
cx q[2],q[1];
rz(1.0861917) q[1];
sx q[2];
rz(-2.8425288) q[2];
cx q[2],q[1];
rz(0.88975781) q[1];
sx q[2];
cx q[2],q[1];
rz(0.426264) q[1];
sx q[1];
rz(-1.5869847) q[1];
sx q[1];
rz(2.91057) q[1];
rz(2.7644681) q[2];
sx q[2];
rz(-1.4634645) q[2];
sx q[2];
rz(-3.128774) q[2];
rz(1.6930149) q[3];
sx q[3];
rz(-2.2751792) q[3];
sx q[3];
rz(-1.6489214) q[3];
rz(1.9704103) q[4];
sx q[4];
rz(-1.2182948) q[4];
sx q[4];
rz(-0.44885943) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0690043) q[3];
rz(1.0007657) q[4];
cx q[3],q[4];
sx q[3];
rz(0.39585935) q[4];
cx q[3],q[4];
rz(-0.34370999) q[3];
sx q[3];
rz(-1.4082542) q[3];
sx q[3];
rz(1.178407) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8018255) q[1];
sx q[1];
rz(-2.0216268) q[1];
sx q[1];
rz(-0.52038536) q[1];
cx q[2],q[1];
rz(0.64439173) q[1];
sx q[2];
rz(-2.8845154) q[2];
cx q[2],q[1];
rz(0.26198966) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.75338816) q[1];
sx q[1];
rz(-1.1249845) q[1];
sx q[1];
rz(2.6010878) q[1];
rz(0.35734887) q[2];
sx q[2];
rz(-1.8375167) q[2];
sx q[2];
rz(-2.042952) q[2];
rz(-0.61574928) q[3];
sx q[3];
rz(-0.5083262) q[3];
sx q[3];
rz(0.42124644) q[3];
rz(-2.3282361) q[4];
sx q[4];
rz(-2.6706859) q[4];
sx q[4];
rz(-0.35544333) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.46301296) q[3];
sx q[3];
rz(1.3838933) q[4];
cx q[3],q[4];
rz(0.42280077) q[3];
sx q[3];
rz(-2.2847831) q[3];
sx q[3];
rz(0.42134156) q[3];
rz(-0.60115866) q[4];
sx q[4];
rz(-1.6939325) q[4];
sx q[4];
rz(-2.095089) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];

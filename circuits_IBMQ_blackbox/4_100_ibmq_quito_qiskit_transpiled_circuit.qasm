OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6930149) q[0];
sx q[0];
rz(-2.2751792) q[0];
sx q[0];
rz(-1.6489214) q[0];
rz(1.9704103) q[1];
sx q[1];
rz(-1.2182948) q[1];
sx q[1];
rz(-0.44885943) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0690043) q[0];
rz(1.0007657) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39585935) q[1];
cx q[0],q[1];
rz(-0.34370999) q[0];
sx q[0];
rz(-1.4082542) q[0];
sx q[0];
rz(1.178407) q[0];
rz(-2.3282361) q[1];
sx q[1];
rz(-2.6706859) q[1];
sx q[1];
rz(1.215353) q[1];
rz(2.6157248) q[3];
sx q[3];
rz(-1.4664919) q[3];
sx q[3];
rz(-1.1257913) q[3];
rz(1.0364546) q[4];
sx q[4];
rz(-1.040808) q[4];
sx q[4];
rz(1.6744613) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8425288) q[3];
rz(1.0861917) q[4];
cx q[3],q[4];
sx q[3];
rz(0.88975781) q[4];
cx q[3],q[4];
rz(2.3946549) q[3];
sx q[3];
rz(-1.227597) q[3];
sx q[3];
rz(2.9117684) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.46301296) q[1];
sx q[1];
rz(1.3838933) q[3];
cx q[1],q[3];
rz(0.96963767) q[1];
sx q[1];
rz(-1.6939325) q[1];
sx q[1];
rz(-2.095089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.33976717) q[1];
sx q[1];
rz(-1.1199659) q[1];
sx q[1];
rz(2.0911817) q[1];
rz(-1.1479956) q[3];
sx q[3];
rz(-2.2847831) q[3];
sx q[3];
rz(0.42134156) q[3];
rz(0.64796202) q[4];
sx q[4];
rz(-2.2020364) q[4];
sx q[4];
rz(-0.41833397) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.8298179) q[3];
sx q[3];
rz(-2.4177901) q[3];
sx q[3];
rz(-2.2686663) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8845154) q[1];
rz(0.64439173) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26198966) q[3];
cx q[1],q[3];
rz(0.81740817) q[1];
sx q[1];
rz(-1.1249845) q[1];
sx q[1];
rz(2.6010878) q[1];
rz(-1.2134475) q[3];
sx q[3];
rz(-1.8375167) q[3];
sx q[3];
rz(-2.042952) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];

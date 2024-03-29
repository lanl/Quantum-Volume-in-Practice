OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3180453) q[3];
sx q[3];
rz(-2.351557) q[3];
sx q[3];
rz(1.4935342) q[3];
rz(0.3752757) q[4];
sx q[4];
rz(-1.8307536) q[4];
sx q[4];
rz(2.9953743) q[4];
rz(2.7241635) q[5];
sx q[5];
rz(-2.407274) q[5];
sx q[5];
rz(0.84079032) q[5];
cx q[5],q[3];
rz(1.1168291) q[3];
sx q[5];
rz(-2.6977432) q[5];
cx q[5],q[3];
rz(0.70327794) q[3];
sx q[5];
cx q[5],q[3];
rz(0.48746151) q[3];
sx q[3];
rz(-0.27622241) q[3];
sx q[3];
rz(-1.5487975) q[3];
rz(-0.46310501) q[5];
sx q[5];
rz(-1.2143601) q[5];
sx q[5];
rz(-0.43673765) q[5];
cx q[5],q[4];
rz(1.4850964) q[4];
sx q[5];
rz(-0.43682869) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.9188489) q[4];
sx q[4];
rz(-1.7771413) q[4];
sx q[4];
rz(0.47713269) q[4];
rz(0.56929433) q[5];
sx q[5];
rz(-1.5864572) q[5];
sx q[5];
rz(2.1191614) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.0192393) q[5];
sx q[5];
rz(-1.9574351e-09) q[5];
sx q[5];
rz(-0.55155706) q[5];
cx q[5],q[4];
rz(1.4859881) q[4];
sx q[5];
rz(-0.56592813) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.7346137) q[4];
sx q[4];
rz(-1.8767672) q[4];
sx q[4];
rz(0.67102838) q[4];
rz(-0.52921913) q[5];
sx q[5];
rz(-1.4252052) q[5];
sx q[5];
rz(1.487865) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];

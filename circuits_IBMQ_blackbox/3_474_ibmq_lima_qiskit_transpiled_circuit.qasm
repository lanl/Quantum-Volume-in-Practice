OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.9522761) q[1];
sx q[1];
rz(-1.7312993) q[1];
sx q[1];
rz(-0.20250209) q[1];
rz(-2.4186116) q[3];
sx q[3];
rz(-0.36443708) q[3];
sx q[3];
rz(0.95966698) q[3];
rz(-1.2080097) q[4];
sx q[4];
rz(-1.7147628) q[4];
sx q[4];
rz(1.5114313) q[4];
cx q[4],q[3];
rz(1.1510335) q[3];
sx q[4];
rz(-0.58763632) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6266636) q[3];
sx q[3];
rz(-0.79181346) q[3];
sx q[3];
rz(2.3701906) q[3];
cx q[3],q[1];
rz(-0.6754627) q[1];
sx q[3];
rz(-2.7768465) q[3];
cx q[3],q[1];
rz(0.48537947) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9641265) q[1];
sx q[1];
rz(-2.1693442) q[1];
sx q[1];
rz(0.08560254) q[1];
rz(0.91406581) q[3];
sx q[3];
rz(-1.7780467) q[3];
sx q[3];
rz(-1.9020725) q[3];
rz(-0.51387761) q[4];
sx q[4];
rz(-0.24872614) q[4];
sx q[4];
rz(0.038974056) q[4];
cx q[4],q[3];
rz(1.3182037) q[3];
sx q[4];
rz(-0.61865211) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.24447902) q[3];
sx q[3];
rz(-2.2964477) q[3];
sx q[3];
rz(-0.64120234) q[3];
rz(-3.0379601) q[4];
sx q[4];
rz(-2.4315096) q[4];
sx q[4];
rz(-1.9478079) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
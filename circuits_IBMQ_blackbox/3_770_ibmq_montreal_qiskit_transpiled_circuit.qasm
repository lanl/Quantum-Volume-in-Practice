OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.30458647) q[21];
sx q[21];
rz(-1.6597844) q[21];
sx q[21];
rz(-0.61175085) q[21];
rz(-2.6728969) q[23];
sx q[23];
rz(-1.5185903) q[23];
sx q[23];
rz(-1.4902012) q[23];
cx q[23],q[21];
rz(1.5167851) q[21];
sx q[23];
rz(-1.0117923) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.6284477) q[21];
sx q[21];
rz(-1.9860349) q[21];
sx q[21];
rz(-0.36617962) q[21];
rz(-1.8307865) q[23];
sx q[23];
rz(-0.91713201) q[23];
sx q[23];
rz(2.871523) q[23];
rz(-1.9457887) q[24];
sx q[24];
rz(-0.85543111) q[24];
sx q[24];
rz(2.9017501) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.742424) q[23];
rz(0.98574556) q[24];
cx q[23],q[24];
sx q[23];
rz(0.26340555) q[24];
cx q[23],q[24];
rz(0.25192093) q[23];
sx q[23];
rz(-2.664167) q[23];
sx q[23];
rz(1.1514289) q[23];
rz(2.593675) q[24];
sx q[24];
rz(-0.89952329) q[24];
sx q[24];
rz(0.9095632) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];

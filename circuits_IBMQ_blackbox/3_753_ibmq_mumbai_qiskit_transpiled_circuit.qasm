OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9457887) q[12];
sx q[12];
rz(-0.85543111) q[12];
sx q[12];
rz(2.9017501) q[12];
rz(-2.6728969) q[15];
sx q[15];
rz(-1.5185903) q[15];
sx q[15];
rz(-1.4902012) q[15];
rz(-0.30458647) q[18];
sx q[18];
rz(-1.6597844) q[18];
sx q[18];
rz(-0.61175085) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0117923) q[15];
sx q[15];
rz(1.5167851) q[18];
cx q[15],q[18];
rz(-1.8307865) q[15];
sx q[15];
rz(-0.91713201) q[15];
sx q[15];
rz(2.871523) q[15];
cx q[15],q[12];
rz(0.98574556) q[12];
sx q[15];
rz(-2.742424) q[15];
cx q[15],q[12];
rz(0.26340555) q[12];
sx q[15];
cx q[15],q[12];
rz(2.593675) q[12];
sx q[12];
rz(-0.89952329) q[12];
sx q[12];
rz(0.9095632) q[12];
rz(0.25192093) q[15];
sx q[15];
rz(-2.664167) q[15];
sx q[15];
rz(1.1514289) q[15];
rz(-2.6284477) q[18];
sx q[18];
rz(-1.9860349) q[18];
sx q[18];
rz(-0.36617962) q[18];
barrier q[15],q[18],q[12];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
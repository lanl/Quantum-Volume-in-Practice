OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.42416984) q[18];
sx q[18];
rz(-2.4581058) q[18];
sx q[18];
rz(0.30437346) q[18];
rz(-0.77206238) q[21];
sx q[21];
rz(-1.5184405) q[21];
sx q[21];
rz(1.2393614) q[21];
rz(-0.34725938) q[23];
sx q[23];
rz(-1.1316943) q[23];
sx q[23];
rz(-1.1225244) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9036511) q[21];
rz(-0.94794036) q[23];
cx q[21],q[23];
sx q[21];
rz(0.88943241) q[23];
cx q[21],q[23];
rz(-2.0101983) q[21];
sx q[21];
rz(-0.45233272) q[21];
sx q[21];
rz(-3.0177273) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9914954) q[18];
rz(-0.75693285) q[21];
cx q[18],q[21];
sx q[18];
rz(0.38301419) q[21];
cx q[18],q[21];
rz(-0.65161738) q[18];
sx q[18];
rz(-1.4656687) q[18];
sx q[18];
rz(-2.1105884) q[18];
rz(1.08582) q[21];
sx q[21];
rz(-1.3921283) q[21];
sx q[21];
rz(1.658591) q[21];
rz(2.9172478) q[23];
sx q[23];
rz(-2.5732153) q[23];
sx q[23];
rz(-2.8186535) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.67482237) q[21];
sx q[21];
rz(1.3819898) q[23];
cx q[21],q[23];
rz(-1.1605569) q[21];
sx q[21];
rz(-1.6270445) q[21];
sx q[21];
rz(-2.9120569) q[21];
rz(-2.2808251) q[23];
sx q[23];
rz(-0.71498894) q[23];
sx q[23];
rz(-2.9527964) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];

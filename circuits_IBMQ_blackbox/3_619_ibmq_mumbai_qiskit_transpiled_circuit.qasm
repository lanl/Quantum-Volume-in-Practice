OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7311023) q[0];
sx q[0];
rz(-1.2441656) q[0];
sx q[0];
rz(0.41679038) q[0];
rz(-3.0553765) q[1];
sx q[1];
rz(-1.0749829) q[1];
sx q[1];
rz(-1.6310186) q[1];
rz(-1.5007197) q[2];
sx q[2];
rz(-1.1620233) q[2];
sx q[2];
rz(-0.78071289) q[2];
cx q[2],q[1];
rz(1.4110128) q[1];
sx q[2];
rz(-0.55396862) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9776772) q[1];
sx q[1];
rz(-1.8794905) q[1];
sx q[1];
rz(-2.0959666) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69744764) q[0];
sx q[0];
rz(1.1918755) q[1];
cx q[0],q[1];
rz(2.8186804) q[0];
sx q[0];
rz(-1.0760562) q[0];
sx q[0];
rz(-2.4413632) q[0];
rz(-2.4315474) q[1];
sx q[1];
rz(-1.5257924) q[1];
sx q[1];
rz(1.959295) q[1];
rz(-0.081916292) q[2];
sx q[2];
rz(-0.67229617) q[2];
sx q[2];
rz(-1.9669373) q[2];
cx q[2],q[1];
rz(1.1101855) q[1];
sx q[2];
rz(-0.61566772) q[2];
sx q[2];
cx q[2],q[1];
rz(0.90659978) q[1];
sx q[1];
rz(-2.0058328) q[1];
sx q[1];
rz(2.0207467) q[1];
rz(1.5650847) q[2];
sx q[2];
rz(-2.8153772) q[2];
sx q[2];
rz(2.6077332) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
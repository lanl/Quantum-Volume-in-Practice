OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.8761175) q[14];
sx q[14];
rz(-2.1810824) q[14];
sx q[14];
rz(2.0579194) q[14];
rz(-0.98156447) q[16];
sx q[16];
rz(-0.5283248) q[16];
sx q[16];
rz(1.6144801) q[16];
rz(-1.1874276) q[19];
sx q[19];
rz(-2.3397185) q[19];
sx q[19];
rz(2.8691168) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69818305) q[16];
sx q[16];
rz(1.4132956) q[19];
cx q[16],q[19];
rz(0.59153572) q[16];
sx q[16];
rz(-1.083923) q[16];
sx q[16];
rz(2.9645134) q[16];
cx q[16],q[14];
rz(1.1202367) q[14];
sx q[16];
rz(-0.61662517) q[16];
sx q[16];
cx q[16],q[14];
rz(0.17141893) q[14];
sx q[14];
rz(-1.2220234) q[14];
sx q[14];
rz(1.5710831) q[14];
rz(-3.0282683) q[16];
sx q[16];
rz(-1.0155133) q[16];
sx q[16];
rz(-1.8160384) q[16];
rz(1.0387045) q[19];
sx q[19];
rz(-1.8742161) q[19];
sx q[19];
rz(2.3030675) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0258962) q[16];
sx q[16];
rz(1.4486537) q[19];
cx q[16],q[19];
rz(1.5139422) q[16];
sx q[16];
rz(-2.0065354) q[16];
sx q[16];
rz(0.43607915) q[16];
rz(0.37864963) q[19];
sx q[19];
rz(-1.2499818) q[19];
sx q[19];
rz(3.0706928) q[19];
barrier q[19],q[14],q[16];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];

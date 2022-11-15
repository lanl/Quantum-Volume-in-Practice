OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.98156449) q[14];
sx q[14];
rz(-0.52832486) q[14];
sx q[14];
rz(1.6144801) q[14];
rz(-1.1874276) q[16];
sx q[16];
rz(-2.3397185) q[16];
sx q[16];
rz(2.8691168) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69818305) q[14];
sx q[14];
rz(1.4132956) q[16];
cx q[14],q[16];
rz(-0.57595912) q[14];
sx q[14];
rz(-2.6327516) q[14];
sx q[14];
rz(2.5250715) q[14];
rz(-3.0924855) q[16];
sx q[16];
rz(-0.3267668) q[16];
sx q[16];
rz(-3.0529369) q[16];
rz(-2.2218909) q[19];
sx q[19];
rz(-1.978707) q[19];
sx q[19];
rz(0.41418913) q[19];
cx q[19],q[16];
rz(1.3188035) q[16];
sx q[19];
rz(-0.47815923) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8136771) q[16];
sx q[16];
rz(-1.6729839) q[16];
sx q[16];
rz(-1.7065092) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0253937) q[14];
sx q[14];
rz(1.2962705) q[16];
cx q[14],q[16];
rz(-0.70518556) q[14];
sx q[14];
rz(-1.4765152) q[14];
sx q[14];
rz(-0.65816903) q[14];
rz(1.7046665) q[16];
sx q[16];
rz(-1.1382666) q[16];
sx q[16];
rz(1.6148296) q[16];
rz(1.5551776) q[19];
sx q[19];
rz(-2.3964876) q[19];
sx q[19];
rz(2.6314648) q[19];
barrier q[16],q[19],q[14];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
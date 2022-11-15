OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.77535626) q[0];
sx q[0];
rz(-2.2061156) q[0];
sx q[0];
rz(-0.78963466) q[0];
rz(-0.56135449) q[1];
sx q[1];
rz(-1.3902889) q[1];
sx q[1];
rz(0.94333141) q[1];
rz(2.4336851) q[2];
sx q[2];
rz(-1.5884718) q[2];
sx q[2];
rz(0.47099035) q[2];
cx q[2],q[1];
rz(-0.74982312) q[1];
sx q[2];
rz(-2.8158669) q[2];
cx q[2],q[1];
rz(0.27223143) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.31480681) q[1];
sx q[1];
rz(-1.6975318) q[1];
sx q[1];
rz(2.2554089) q[1];
cx q[1],q[0];
rz(1.4426505) q[0];
sx q[1];
rz(-1.0232478) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.044068882) q[0];
sx q[0];
rz(-0.34415623) q[0];
sx q[0];
rz(1.2175537) q[0];
rz(-0.90306978) q[1];
sx q[1];
rz(-2.1384015) q[1];
sx q[1];
rz(-0.23433612) q[1];
rz(0.080506584) q[2];
sx q[2];
rz(-2.2142197) q[2];
sx q[2];
rz(0.34847133) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
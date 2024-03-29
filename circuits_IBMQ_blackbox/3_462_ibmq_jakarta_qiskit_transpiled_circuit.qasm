OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.351836) q[3];
sx q[3];
rz(-2.1965957) q[3];
sx q[3];
rz(-0.10702561) q[3];
rz(-2.14405) q[4];
sx q[4];
rz(-0.6615136) q[4];
sx q[4];
rz(-1.6232228) q[4];
rz(0.99768399) q[5];
sx q[5];
rz(-2.2954802) q[5];
sx q[5];
rz(1.0440313) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51061036) q[3];
sx q[3];
rz(1.281695) q[5];
cx q[3],q[5];
rz(1.4252932) q[3];
sx q[3];
rz(-2.6505287) q[3];
sx q[3];
rz(-2.4732016) q[3];
rz(1.7679784) q[5];
sx q[5];
rz(-0.70453864) q[5];
sx q[5];
rz(0.50553573) q[5];
cx q[5],q[4];
rz(0.83392738) q[4];
sx q[5];
rz(-0.46813706) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.8450861) q[4];
sx q[4];
rz(-0.50848051) q[4];
sx q[4];
rz(-0.85402688) q[4];
rz(-1.7206796) q[5];
sx q[5];
rz(-2.2355783) q[5];
sx q[5];
rz(2.1686045) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];

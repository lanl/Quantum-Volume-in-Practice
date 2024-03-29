OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3498739) q[1];
sx q[1];
rz(-1.435084) q[1];
sx q[1];
rz(-0.31168985) q[1];
rz(2.8697793) q[2];
sx q[2];
rz(-1.27339) q[2];
sx q[2];
rz(-2.0300968) q[2];
cx q[2],q[1];
rz(0.98572234) q[1];
sx q[2];
rz(-3.0784944) q[2];
cx q[2],q[1];
rz(0.43800734) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0714416) q[1];
sx q[1];
rz(-2.6493075) q[1];
sx q[1];
rz(-2.2360975) q[1];
rz(3.0658715) q[2];
sx q[2];
rz(-2.508175) q[2];
sx q[2];
rz(-1.8474303) q[2];
rz(1.7508342) q[3];
sx q[3];
rz(-1.9461066) q[3];
sx q[3];
rz(-2.4843679) q[3];
cx q[3],q[2];
rz(1.5695548) q[2];
sx q[3];
rz(-0.8323111) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.48282385) q[2];
sx q[2];
rz(-1.4412405) q[2];
sx q[2];
rz(0.63030442) q[2];
rz(2.9343065) q[3];
sx q[3];
rz(-0.88566885) q[3];
sx q[3];
rz(-0.95603494) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];

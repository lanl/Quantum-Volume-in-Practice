OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.72805915) q[1];
sx q[1];
rz(-2.1784596) q[1];
sx q[1];
rz(1.5874984) q[1];
rz(2.4161587) q[3];
sx q[3];
rz(-1.8921829) q[3];
sx q[3];
rz(2.3850243) q[3];
rz(-0.77197642) q[5];
sx q[5];
rz(-2.3506822) q[5];
sx q[5];
rz(-2.0989604) q[5];
cx q[5],q[3];
rz(1.3702679) q[3];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
cx q[5],q[3];
rz(0.43547872) q[3];
sx q[3];
rz(-1.189274) q[3];
sx q[3];
rz(-0.12256819) q[3];
cx q[3],q[1];
rz(1.3804821) q[1];
sx q[3];
rz(-0.71829681) q[3];
sx q[3];
cx q[3],q[1];
rz(2.062866) q[1];
sx q[1];
rz(-1.289859) q[1];
sx q[1];
rz(2.4232473) q[1];
rz(-1.5865142) q[3];
sx q[3];
rz(-1.428412) q[3];
sx q[3];
rz(-0.4613444) q[3];
rz(1.6180893) q[5];
sx q[5];
rz(-1.8851995) q[5];
sx q[5];
rz(0.84168335) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];

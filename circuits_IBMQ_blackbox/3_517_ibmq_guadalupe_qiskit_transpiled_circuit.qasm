OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.96360995) q[3];
sx q[3];
rz(-1.6397318) q[3];
sx q[3];
rz(-1.9017723) q[3];
rz(0.32380922) q[5];
sx q[5];
rz(-2.4932826) q[5];
sx q[5];
rz(-2.5969833) q[5];
cx q[5],q[3];
rz(0.87447107) q[3];
sx q[5];
rz(-0.67834443) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.86453898) q[3];
sx q[3];
rz(-1.6830691) q[3];
sx q[3];
rz(0.34590057) q[3];
rz(-2.1140038) q[5];
sx q[5];
rz(-0.54974062) q[5];
sx q[5];
rz(0.46512833) q[5];
rz(-0.44827209) q[8];
sx q[8];
rz(-1.4719571) q[8];
sx q[8];
rz(-1.3283511) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.860344) q[5];
rz(-0.98344983) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30176025) q[8];
cx q[5],q[8];
rz(-0.96799061) q[5];
sx q[5];
rz(-2.6676805) q[5];
sx q[5];
rz(0.60272587) q[5];
rz(-1.3526714) q[8];
sx q[8];
rz(-2.1034534) q[8];
sx q[8];
rz(2.7831007) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.5672906) q[68];
sx q[68];
rz(-2.0673159) q[68];
sx q[68];
rz(1.7229796) q[68];
rz(-1.9577049) q[69];
sx q[69];
rz(-1.0248942) q[69];
sx q[69];
rz(-3.1006715) q[69];
cx q[68],q[69];
sx q[68];
rz(-2.8948741) q[68];
rz(0.86171133) q[69];
cx q[68],q[69];
sx q[68];
rz(0.30089839) q[69];
cx q[68],q[69];
rz(2.9929413) q[68];
sx q[68];
rz(-0.8082267) q[68];
sx q[68];
rz(-1.2352473) q[68];
rz(-2.6991776) q[69];
sx q[69];
rz(-1.0919387) q[69];
sx q[69];
rz(1.9784197) q[69];
barrier q[69],q[84],q[68];
measure q[69] -> meas[0];
measure q[84] -> meas[1];
measure q[68] -> meas[2];
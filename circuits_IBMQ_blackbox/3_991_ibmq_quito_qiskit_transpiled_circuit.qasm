OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.67619112) q[1];
sx q[1];
rz(-0.96587124) q[1];
sx q[1];
rz(-1.0734456) q[1];
rz(2.5631302) q[3];
sx q[3];
rz(-0.62543451) q[3];
sx q[3];
rz(-0.96474501) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
rz(1.3327557) q[3];
cx q[1],q[3];
rz(-0.19409322) q[1];
sx q[1];
rz(-0.95559191) q[1];
sx q[1];
rz(-0.25603948) q[1];
rz(2.9833768) q[3];
sx q[3];
rz(-1.7321662) q[3];
sx q[3];
rz(0.30126103) q[3];
rz(-1.4159477) q[4];
sx q[4];
rz(-0.98627244) q[4];
sx q[4];
rz(-1.2502933) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
rz(1.3836519) q[4];
cx q[3],q[4];
rz(-0.30750081) q[3];
sx q[3];
rz(-2.3675675) q[3];
sx q[3];
rz(1.8904559) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51343508) q[1];
sx q[1];
rz(0.83622899) q[3];
cx q[1],q[3];
rz(-2.0495191) q[1];
sx q[1];
rz(-0.47754614) q[1];
sx q[1];
rz(-1.237291) q[1];
rz(-1.0023089) q[3];
sx q[3];
rz(-2.1580565) q[3];
sx q[3];
rz(3.0286914) q[3];
rz(-2.2609098) q[4];
sx q[4];
rz(-1.5513497) q[4];
sx q[4];
rz(2.2755737) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
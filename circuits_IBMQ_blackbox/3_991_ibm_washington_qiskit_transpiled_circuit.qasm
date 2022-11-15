OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.4159477) q[52];
sx q[52];
rz(-0.98627244) q[52];
sx q[52];
rz(-1.2502933) q[52];
rz(2.5631302) q[56];
sx q[56];
rz(-0.62543451) q[56];
sx q[56];
rz(-0.96474501) q[56];
rz(0.67619112) q[57];
sx q[57];
rz(-0.96587124) q[57];
sx q[57];
rz(-1.0734456) q[57];
cx q[57],q[56];
rz(1.3327557) q[56];
sx q[57];
rz(-0.95268527) q[57];
sx q[57];
cx q[57],q[56];
rz(2.9833768) q[56];
sx q[56];
rz(-1.7321662) q[56];
sx q[56];
rz(0.30126103) q[56];
cx q[56],q[52];
rz(1.3836519) q[52];
sx q[56];
rz(-0.30863277) q[56];
sx q[56];
cx q[56],q[52];
rz(-2.2609098) q[52];
sx q[52];
rz(-1.5513497) q[52];
sx q[52];
rz(2.2755737) q[52];
rz(-0.30750081) q[56];
sx q[56];
rz(-2.3675675) q[56];
sx q[56];
rz(1.8904559) q[56];
rz(-0.19409322) q[57];
sx q[57];
rz(-0.95559191) q[57];
sx q[57];
rz(-0.25603948) q[57];
cx q[57],q[56];
rz(0.83622899) q[56];
sx q[57];
rz(-0.51343508) q[57];
sx q[57];
cx q[57],q[56];
rz(-1.0023089) q[56];
sx q[56];
rz(-2.1580565) q[56];
sx q[56];
rz(3.0286914) q[56];
rz(-2.0495191) q[57];
sx q[57];
rz(-0.47754614) q[57];
sx q[57];
rz(-1.237291) q[57];
barrier q[56],q[57],q[52];
measure q[56] -> meas[0];
measure q[57] -> meas[1];
measure q[52] -> meas[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.21185864) q[10];
sx q[10];
rz(-2.4525363) q[10];
sx q[10];
rz(-2.3209546) q[10];
rz(-1.0639598) q[12];
sx q[12];
rz(-1.6203021) q[12];
sx q[12];
rz(0.89364647) q[12];
cx q[12],q[10];
rz(-1.0877526) q[10];
sx q[12];
rz(-2.9315608) q[12];
cx q[12],q[10];
rz(0.40339289) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.149594) q[10];
sx q[10];
rz(-2.7974851) q[10];
sx q[10];
rz(-0.61219562) q[10];
rz(-1.7116426) q[12];
sx q[12];
rz(-2.2736233) q[12];
sx q[12];
rz(-0.06375744) q[12];
rz(-1.8111289) q[13];
sx q[13];
rz(-0.98642466) q[13];
sx q[13];
rz(2.8389422) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.73320229) q[12];
sx q[12];
rz(1.566472) q[13];
cx q[12],q[13];
rz(-2.6155818) q[12];
sx q[12];
rz(-1.7109959) q[12];
sx q[12];
rz(0.24139558) q[12];
rz(2.8582939) q[13];
sx q[13];
rz(-0.46193019) q[13];
sx q[13];
rz(1.2602592) q[13];
barrier q[13],q[10],q[12];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0436208) q[3];
sx q[3];
rz(5.8930674) q[3];
sx q[3];
rz(11.318918) q[3];
rz(-2.4320537) q[5];
sx q[5];
rz(-1.432678) q[5];
sx q[5];
rz(0.4127735) q[5];
rz(-0.90410561) q[6];
sx q[6];
rz(-2.6878841) q[6];
sx q[6];
rz(1.4056089) q[6];
cx q[6],q[5];
rz(-1.1307359) q[5];
sx q[6];
rz(-2.9965538) q[6];
cx q[6],q[5];
rz(0.66466341) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0244712) q[5];
sx q[5];
rz(-0.66649736) q[5];
sx q[5];
rz(0.41893789) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
sx q[5];
rz(pi/2) q[5];
rz(-1.0771388) q[6];
sx q[6];
rz(-1.3942568) q[6];
sx q[6];
rz(-2.4952252) q[6];
cx q[6],q[5];
rz(1.0339345) q[5];
sx q[6];
rz(-3.1013018) q[6];
cx q[6],q[5];
rz(0.25292092) q[5];
sx q[6];
cx q[6],q[5];
rz(1.3012034) q[5];
sx q[5];
rz(-1.2656137) q[5];
sx q[5];
rz(-1.4889056) q[5];
cx q[5],q[3];
rz(1.016252) q[3];
sx q[5];
rz(-0.87842855) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3585934) q[3];
sx q[3];
rz(-0.96347095) q[3];
sx q[3];
rz(-0.72077445) q[3];
rz(2.1254073) q[5];
sx q[5];
rz(-0.17800731) q[5];
sx q[5];
rz(0.46771353) q[5];
rz(0.7561795) q[6];
sx q[6];
rz(-1.4397187) q[6];
sx q[6];
rz(2.979976) q[6];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
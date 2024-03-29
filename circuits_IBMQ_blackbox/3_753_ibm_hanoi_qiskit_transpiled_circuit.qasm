OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8370062) q[7];
sx q[7];
rz(-1.4818083) q[7];
sx q[7];
rz(-0.95904547) q[7];
rz(0.46869579) q[10];
sx q[10];
rz(-1.6230023) q[10];
sx q[10];
rz(-0.080595151) q[10];
cx q[7],q[10];
rz(1.5167851) q[10];
sx q[7];
rz(-1.0117923) q[7];
sx q[7];
cx q[7],q[10];
rz(0.25999014) q[10];
sx q[10];
rz(-2.2244606) q[10];
sx q[10];
rz(-0.27006965) q[10];
rz(1.0576514) q[7];
sx q[7];
rz(-1.1555578) q[7];
sx q[7];
rz(2.775413) q[7];
rz(-1.9457887) q[12];
sx q[12];
rz(-0.85543111) q[12];
sx q[12];
rz(2.9017501) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.742424) q[10];
rz(0.98574556) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26340555) q[12];
cx q[10],q[12];
rz(0.25192093) q[10];
sx q[10];
rz(-2.664167) q[10];
sx q[10];
rz(1.1514289) q[10];
rz(2.593675) q[12];
sx q[12];
rz(-0.89952329) q[12];
sx q[12];
rz(0.9095632) q[12];
barrier q[10],q[7],q[12];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];

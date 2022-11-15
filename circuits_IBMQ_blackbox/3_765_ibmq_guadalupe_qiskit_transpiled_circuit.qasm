OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.4811539) q[10];
sx q[10];
rz(-0.91077703) q[10];
sx q[10];
rz(0.13529288) q[10];
rz(3.0275169) q[12];
sx q[12];
rz(-0.64459872) q[12];
sx q[12];
rz(-1.3734229) q[12];
rz(-2.3650602) q[13];
sx q[13];
rz(-1.1772439) q[13];
sx q[13];
rz(-0.13891443) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0213934) q[12];
rz(1.0720734) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30926456) q[13];
cx q[12],q[13];
rz(0.74815902) q[12];
sx q[12];
rz(-1.6449639) q[12];
sx q[12];
rz(-1.5936893) q[12];
cx q[12],q[10];
rz(-1.0171892) q[10];
sx q[12];
rz(-3.1332201) q[12];
cx q[12],q[10];
rz(0.84828121) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.43735731) q[10];
sx q[10];
rz(-1.6747426) q[10];
sx q[10];
rz(-2.0148828) q[10];
rz(2.5784986) q[12];
sx q[12];
rz(-0.47096169) q[12];
sx q[12];
rz(2.3103294) q[12];
rz(1.8357812) q[13];
sx q[13];
rz(-1.9614395) q[13];
sx q[13];
rz(-2.8770189) q[13];
barrier q[12],q[10],q[13];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
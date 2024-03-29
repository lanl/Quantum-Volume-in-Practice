OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.7322784) q[0];
sx q[0];
rz(-1.8447565) q[0];
sx q[0];
rz(-0.20117125) q[0];
rz(1.6722897) q[1];
sx q[1];
rz(-1.966094) q[1];
sx q[1];
rz(-2.9126637) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6405078) q[0];
rz(0.8889512) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59907068) q[1];
cx q[0],q[1];
rz(0.73738261) q[0];
sx q[0];
rz(-2.0318415) q[0];
sx q[0];
rz(3.0453764) q[0];
rz(-0.74718089) q[1];
sx q[1];
rz(-0.74743023) q[1];
sx q[1];
rz(1.1885993) q[1];
rz(2.8844714) q[2];
sx q[2];
rz(-1.8577953) q[2];
sx q[2];
rz(-0.70701815) q[2];
rz(2.1197893) q[3];
sx q[3];
rz(5.7329541) q[3];
sx q[3];
rz(9.9449017) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.48390249) q[1];
sx q[1];
rz(-1.6180898) q[1];
sx q[1];
rz(1.8959319) q[1];
cx q[2],q[1];
rz(-0.8754967) q[1];
sx q[2];
rz(-2.8650824) q[2];
cx q[2],q[1];
rz(0.50689371) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9514323) q[1];
sx q[1];
rz(-1.7816911) q[1];
sx q[1];
rz(-2.5005452) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1090711) q[0];
rz(0.71612817) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2322373) q[1];
cx q[0],q[1];
rz(2.6398755) q[0];
sx q[0];
rz(-0.9174507) q[0];
sx q[0];
rz(-0.76774837) q[0];
rz(2.8984972) q[1];
sx q[1];
rz(-1.9717672) q[1];
sx q[1];
rz(-1.3550305) q[1];
rz(2.8871717) q[2];
sx q[2];
rz(-1.1305342) q[2];
sx q[2];
rz(-1.8069269) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-1.0089825) q[1];
sx q[2];
rz(-2.8586194) q[2];
cx q[2],q[1];
rz(0.58160133) q[1];
sx q[2];
cx q[2],q[1];
rz(0.85601126) q[1];
sx q[1];
rz(-2.6766063) q[1];
sx q[1];
rz(0.46761675) q[1];
rz(-2.2727909) q[2];
sx q[2];
rz(-0.92156679) q[2];
sx q[2];
rz(0.27792852) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0438408) q[1];
rz(1.2513163) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27589354) q[3];
cx q[1],q[3];
rz(2.0753564) q[1];
sx q[1];
rz(-1.6262983) q[1];
sx q[1];
rz(0.30626632) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30863277) q[0];
sx q[0];
rz(1.3836519) q[1];
cx q[0],q[1];
rz(2.9621735) q[0];
sx q[0];
rz(-0.22441285) q[0];
sx q[0];
rz(-3.0789739) q[0];
rz(-2.2609098) q[1];
sx q[1];
rz(-1.5513497) q[1];
sx q[1];
rz(2.2755737) q[1];
rz(-1.3018997) q[3];
sx q[3];
rz(-2.2972265) q[3];
sx q[3];
rz(2.198952) q[3];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
